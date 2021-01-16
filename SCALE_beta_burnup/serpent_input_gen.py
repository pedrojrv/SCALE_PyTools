# # Importing Packages
import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.pyplot import figure
import numpy as np
import shutil
import imageio
import os
import natsort
from natsort import natsorted
from datetime import datetime, date, time
import scipy.io
from scipy.io import loadmat
from decimal import Decimal
from distutils.dir_util import copy_tree
import glob, os, shutil
from itertools import islice



####################################################################################################

reactor = input("Reactor? ")
simulation = input("Simulation? ")

if reactor == "MSBR":
    bump = input("Bump U-233 Concentration? ")

if reactor == "MSBR_B":
    bump = input("Bump U-233 Concentration? ")
    
#efficiencies = natsorted([1, 0.8, 0.6, 0.4, 0.2, 0.15, 0.12, 0.10, 0.05, 0.0])
efficiencies = natsorted([0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.10])
#efficiencies = natsorted([0.04, 1, 5, 7, 8, 10, 15, 25])
#efficiencies = natsorted([0.16, 0.08, 0.04, 0.02, 0.01])
eff = natsorted(list(((np.array(efficiencies) * 100).astype(int)).astype(str)))
print(natsorted(efficiencies))
print(natsorted(eff))


#####################################################################################################


beta_directory = "./Apollo/" + reactor

print("Searching directory for .standard files...")
names = []
for root, dirs, files in os.walk(beta_directory):
    for file in files:
        if file.endswith("stdcmp_m1"):
            #print(os.path.join(root, file))
            names.append(os.path.join(root, file))
            
names = natsorted(names)

##############################################################################################
##############################################################################################
########################### GENERATION OF SERPENT INPUTS #####################################
##############################################################################################
##############################################################################################

# Copies template directory to a new SIMULATION directory (ex. Third) in the depleted folder
fromDirectory = "./Serpent/Depleted/Template/"

if not os.path.exists("./Serpent/Depleted/" + simulation + "/"):
    print("Copying Template Directory")
    toDirectory = "./Serpent/Depleted/" + simulation + "/"
    copy_tree(fromDirectory, toDirectory)


# Copies Unit Cell Folder which contains basic inputs except materials
# to new directories (one per efficiency tested)
fromDirectory = "./Serpent/Depleted/" + simulation + "/" + reactor + "/2D_Unit_Cell/"

x = 0
for i in range(0, len(eff)):
    toDirectory = "./Serpent/Depleted/" + simulation + "/" + reactor + "/2D_Unit_Cell_" + eff[x] + "/"
    copy_tree(fromDirectory, toDirectory)
    x = x + 1

# Sets header for standard composition files
headers = ["Nuclide", "x1", "x2", "density", "temp", "end"]
materials = "materials.txt"

#Reads the template MSR materials file 
with open("./Serpent/MSRmaterials_template", "r") as myfile:
    head = list(islice(myfile, 17))
    
x = 0
for i in range(0, len(eff)):
    if os.path.exists(materials):
        os.remove(materials)
    
    # Reads standard composition files
    composition = pd.read_csv(names[x], header=None, delimiter=r"\s+", names=headers, skiprows=1)
    composition["Nuclide"] = composition["Nuclide"].str.capitalize()
    composition['Nuclide'] = composition['Nuclide'].astype(str) + '.09c' 
    composition = composition.drop(labels=["x1", "x2", "temp", "end"], axis=1)

    if reactor == "MSBR":
        if bump == "Y":
            composition.loc[composition.Nuclide == "U-233.09c", 'density'] = 8.41e-05
        else:
            print("Not bumping.")

    if reactor == "MSBR_B":
        if bump == "Y":
            composition.loc[composition.Nuclide == "U-233.09c", 'density'] = 8.41e-05
        else:
            print("Not bumping.")          

    composition.to_csv(materials, index=False, header=False, sep=" ")

    # Opens materials text with atomic densities
    with open(materials, "r") as myfile2:
        head2 = list(myfile2)

    # Creates a MSRmaterials file necessary for running serpent
    with open("./Serpent/Depleted/" + simulation + "/" + reactor + "/2D_Unit_Cell_" + eff[x] + "/MSRmaterials", 
              "w", newline="\n") as f2:
        for item in head:
            f2.write(item)
        
        # Depending on reactor it will print certain temperature
        if reactor == "MSDR":
            f2.write("mat fuel_salt sum tmp 900 rgb 255 255 150 \n")

        elif reactor == "MSBR":
            f2.write("mat fuel_salt sum tmp 978 rgb 255 255 150 \n")
        elif reactor == "MSBR_B":
            f2.write("mat fuel_salt sum tmp 978 rgb 255 255 150 \n")

        elif reactor == "MSRE_B":
            f2.write("mat fuel_salt sum tmp 922 rgb 255 255 150 \n")
        elif reactor == "MSRE_P":
            f2.write("mat fuel_salt sum tmp 922 rgb 255 255 150 \n")
        elif reactor == "MSRE":
            f2.write("mat fuel_salt sum tmp 922 rgb 255 255 150 \n")
            
        for item in head2:
            f2.write(item)

            
    x = x + 1
    
# Closes open text files and removes materials (not needed)
myfile.close()
myfile2.close()
f2.close()
if os.path.exists(materials):
    os.remove(materials)


# Sets header for standard composition files
headers = ["Nuclide", "x1", "x2", "density", "temp", "end"]
detectors = "detectors.txt"

#Reads the template MSR materials file 
with open("./Serpent/MSRdetectors_pin_template", "r") as myfile:
    head = list(islice(myfile, 110))
    
x = 0
for i in range(0, len(eff)):
    if os.path.exists(detectors):
        os.remove(detectors)
    
    # Reads standard composition files
    composition = pd.read_csv(names[x], header=None, delimiter=r"\s+", names=headers, skiprows=1)
    composition["Nuclide"] = composition["Nuclide"].str.capitalize()
    composition['Nuclide'] = composition['Nuclide'].astype(str) + '.09c' 
    composition = composition.drop(labels=["x1", "x2", "temp", "end"], axis=1)


    if reactor == "MSBR":
        if bump == "Y":
            composition.loc[composition.Nuclide == "U-233.09c", 'density'] = 8.41e-05
        else:
            print("Not bumping.")

    if reactor == "MSBR_B":
        if bump == "Y":
            composition.loc[composition.Nuclide == "U-233.09c", 'density'] = 8.41e-05
        else:
            print("Not bumping.")     
            
    composition.to_csv(detectors, index=False, header=False, sep=" ")

    # Opens materials text with atomic densities
    with open(detectors, "r") as myfile2:
        head2 = list(myfile2)

    # Creates a MSRmaterials file necessary for running serpent
    with open("./Serpent/Depleted/" + simulation + "/" + reactor + "/2D_Unit_Cell_" + eff[x] + "/MSRdetectors_pin", 
              "w", newline="\n") as f2:
        for item in head:
            f2.write(item)

        f2.write("mat Xe135 {}  Xe-135.09c 1. \n".format(str(float(
            composition[composition["Nuclide"] == "Xe-135.09c"]["density"]))))
        f2.write("mat U235  {}  U-235.09c  1. \n".format(str(float(
            composition[composition["Nuclide"] == "U-235.09c"]["density"]))))
        f2.write("mat U233  {}  U-233.09c  1. \n".format(str(float(
            composition[composition["Nuclide"] == "U-233.09c"]["density"]))))
        f2.write("mat Pu239  {}  Pu-239.09c  1. \n".format(str(float(
            composition[composition["Nuclide"] == "Pu-239.09c"]["density"]))))
        f2.write("mat U238  {}  U-238.09c  1. \n".format(str(float(
            composition[composition["Nuclide"] == "U-238.09c"]["density"]))))

        f2.write(" \n")
    
        f2.write("det total_CR dr -2 fuel_salt   dm fuel_salt \n")
        
        if reactor == "MSBR":
            f2.write("             dr -2 U233        dm fuel_salt \n")
        elif reactor == "MSBR_B":
            f2.write("             dr -2 U233        dm fuel_salt \n")
        else:
            f2.write("             dr -2 U235        dm fuel_salt \n")

        f2.write("             dr -2 Xe135       dm fuel_salt \n")
        f2.write("             dr -2 Pu239       dm fuel_salt \n")
        f2.write("             dr -2 U238        dm fuel_salt \n")

        f2.write("det micro_xe dm fuel_salt dr 102 Xe135 dt 3 1 \n")
        f2.write("det micro_u3 dm fuel_salt dr 102 U233  dt 3 1 \n")
        f2.write("det micro_u5 dm fuel_salt dr 102 U235  dt 3 1 \n")
            
    x = x + 1
    
# Closes open text files and removes materials (not needed)
myfile.close()
myfile2.close()
f2.close()
if os.path.exists(detectors):
    os.remove(detectors)

    
# Creates a .sh file which runs serpent and matlab
with open("serpent_runner_{}.sh".format(reactor), "w", newline='\n') as f2:
    # MSBR
    x = 0
    for i in range(0, len(eff)):
        f2.write("cd /mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/{}/{}/2D_Unit_Cell_{}/ \n".format(
            simulation, reactor, eff[x]))

        if reactor == "MSBR_B":
            f2.write("sss2 -omp 4 MSBRpin\n")
        elif reactor == "MSRE_P":
            f2.write("sss2 -omp 4 MSREpin\n")
        elif reactor == "MSRE_B":
        	f2.write("sss2 -omp 4 MSREpin\n")
        else:
            f2.write("sss2 -omp 4 {}pin\n".format(reactor))

        f2.write("""matlab.exe -nodisplay -nosplash -nodesktop -r "run('converter.m');exit;" \n """)
        f2.write("\n")
        
        x = x + 1
        
f2.close()
