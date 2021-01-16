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
    
#efficiencies = natsorted([1, 0.8, 0.6, 0.4, 0.2, 0.15, 0.12, 0.10, 0.05, 0.0])
efficiencies = natsorted([0.01, 0.02, 0.04, 0.08, 0.16])
#efficiencies = natsorted([0.16, 0.08, 0.04, 0.02, 0.01])
eff = natsorted(list(((np.array(efficiencies) * 100).astype(int)).astype(str)))
print(natsorted(efficiencies))
print(natsorted(eff))

if reactor == "MSBR":
	isotope_den = "U-233"
elif reactor == "MSBR_B":
    isotope_den = "U-233"
else:
	isotope_den = "U-235"

#####################################################################################################


beta_directory = "./Serpent/Depleted/" + simulation + "/" + reactor + "/"

print("Searching directory for .mat files...")
names = []
for root, dirs, files in os.walk(beta_directory):
    for file in files:
        if file.endswith(".mat"):
            #print(os.path.join(root, file))
            names.append(os.path.join(root, file))
            
names = natsorted(names)
print(names)

##############################################################################################
##############################################################################################
########################### GENERATION OF SERPENT INPUTS #####################################
##############################################################################################
##############################################################################################

x = 0


poisons = pd.DataFrame({"Region": ["Fuel", isotope_den, "Xe-135"]})

for i in range(0, len(eff)):
# for i in range(0, 1):
    # # Importing Serpent Detector Results
    detectors = scipy.io.loadmat(names[x])
    # Accessing The Energy Detector DETflux_fuel
    DETtotal_CRNP = detectors["DETtotal_CR"]

    # Converting Numpy Matrix to Dataframe
    DETtotal_CR = pd.DataFrame(DETtotal_CRNP)

    # Column Names as defined by Serpent Manual
    detector_columns = ["Value Index", "EBIN", "UBINS", "CBINS", "MBINS",
                        "LBINS", "RBINS", "ZBINS", "YBINS", "XBINS", "Mean Value", "Stat. Error"]
    DETtotal_CR.columns = detector_columns # Setting the column names
    DETtotal_CR = DETtotal_CR.iloc[0:3, :]
    DETtotal_CR["Region"] = ["Fuel", isotope_den, "Xe-135"]
    
    poisons = poisons.merge(DETtotal_CR[["Mean Value", "Region"]], on="Region")
    
    x = x + 1


poisons = poisons.set_index(["Region"]).T.reset_index(drop=True)
poisons["Efficiency"] = efficiencies

poisons["Poison Fraction"] = poisons["Xe-135"]/poisons[isotope_den]

poisons.to_csv("./Serpent/Depleted/" + simulation + "/" + reactor + "/poison_fraction_" + reactor + ".csv", 
              sep=",", index=False)


ax = poisons.plot(x="Efficiency", y="Poison Fraction")
ax.grid(True)
ax.set_ylabel("Xe-135 Poison Fraction", fontsize=14)
ax.set_xlabel("Off-Gas Efficiency", fontsize=14)
ax.set_title("Off-gas Efficiency Impact on Poison Fraction", fontsize=16)
plt.savefig(("./Serpent/Depleted/" + simulation + "/" + reactor + "/" "poison_fraction_" + reactor + ".png"), format='png', dpi=1200)