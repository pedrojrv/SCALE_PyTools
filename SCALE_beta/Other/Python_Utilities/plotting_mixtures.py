
reactor = input("Reactor? ")

if reactor == "MSRE":
    fuel_type = input("LEU or HEU? ")
    if fuel_type == "LEU":
        heavy_metal = 0.013603741 #MTHM
    if fuel_type == "HEU":
        heavy_metal = 0.028277628
elif reactor == "MSBR":
    heavy_metal = 12.19705054
elif reactor == "MSDR":
    heavy_metal = 62.1 

# THIS CODE ASSUMES THAT THE PLT INPUTS ARE IN MSDR, MSRE, MSBR 
# SUBDIRECTORIES IN THE APOLLO DIRECTORY


import pandas as pd
import numpy as np
from decimal import Decimal
import matplotlib.pyplot as plt
import os

plt_directory = "./Apollo/" + reactor

print("Searching directory for .plt files...")
names = []
for root, dirs, files in os.walk(plt_directory):
    for file in files:
        if file.endswith(".plt"):
            print(os.path.join(root, file))
            names.append(os.path.join(root, file))

if not names:
  print("List is empty")
            
print("Importing Data...")
fuel_salt = pd.read_csv(names[0], sep="\s+", skiprows=5)
fuel_salt = fuel_salt.T
fuel_salt.reset_index(level=0, inplace=True)
fuel_salt = fuel_salt.rename(columns = {'index':'time'})
fuel_salt.iloc[:,1:] = fuel_salt.iloc[:,1:].mul(heavy_metal)
print("Finish importing fuel salt data...")

off_gas = pd.read_csv(names[1], sep="\s+", skiprows=5)
off_gas = off_gas.T
off_gas.reset_index(level=0, inplace=True)
off_gas = off_gas.rename(columns = {'index':'time'})
off_gas.iloc[:,1:] = off_gas.iloc[:,1:].mul(heavy_metal)
print("Finish importing off_gas data...")

solid_trap = pd.read_csv(names[2], sep="\s+", skiprows=5)
solid_trap = solid_trap.T
solid_trap.reset_index(level=0, inplace=True)
solid_trap = solid_trap.rename(columns = {'index':'time'})
solid_trap.iloc[:,1:] = solid_trap.iloc[:,1:].mul(heavy_metal)
print("Finish importing solid trap data...")


text_path = ("./" + reactor + "/OPUS/")
if os.path.exists(text_path):
	shutil.rmtree(text_path)
os.makedirs(text_path)

# flux_gif = "./FluxGif/" + reactor
# if os.path.exists(flux_gif):
#     shutil.rmtree(flux_gif)
# os.makedirs(flux_gif)

isotopes = list(off_gas.columns)
isotopes.pop(0)
num_isotopes = len(isotopes)
print("There are {} isotopes in the off-gas mixture.".format(num_isotopes))
print("Plotting data...")

for i in range(1, num_isotopes):    
    isotope = isotopes[i]

    fig, ax1 = plt.subplots(figsize=(10,8))

    color = 'tab:red'
    ax1.set_xlabel('time (s)')
    ax1.set_ylabel('Fuel Salt (grams)', color=color)
    ax1.set_title(isotope)
    ax1.plot(fuel_salt['time'], fuel_salt[isotope], color=color)
    ax1.tick_params(axis='y', labelcolor=color)

    ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis

    color = 'tab:blue'
    ax2.set_ylabel('Off-gas System (grams)', color=color)  # we already handled the x-label with ax1
    ax2.plot(off_gas['time'], off_gas[isotope], color=color)
    ax2.tick_params(axis='y', labelcolor=color)

    fig.tight_layout()  # otherwise the right y-label is slightly clipped
    #plt.savefig("./Images/" + isotope + "_offgas.png")
    plt.savefig(("./" + reactor + "/OPUS/" + isotope + "_offgas.png"))
    plt.close()
    
    
isotopes = list(solid_trap.columns)
isotopes.pop(0)
num_isotopes = len(isotopes)
print("There are {} isotopes in the solid trap mixture.".format(num_isotopes))
print("Plotting data...")

for i in range(1, num_isotopes):    
    isotope = isotopes[i]

    fig, ax1 = plt.subplots(figsize=(10,8))

    color = 'tab:red'
    ax1.set_xlabel('time (s)')
    ax1.set_ylabel('Fuel Salt (grams)', color=color)
    ax1.set_title(isotope)
    ax1.plot(fuel_salt['time'], fuel_salt[isotope], color=color)
    ax1.tick_params(axis='y', labelcolor=color)

    ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis

    color = 'tab:blue'
    ax2.set_ylabel('Solid Trap (grams)', color=color)  # we already handled the x-label with ax1
    ax2.plot(solid_trap['time'], solid_trap[isotope], color=color)
    ax2.tick_params(axis='y', labelcolor=color)

    fig.tight_layout()  # otherwise the right y-label is slightly clipped
    #plt.savefig("./Images/" + isotope + "_solid.png")
    plt.savefig(("./" + reactor + "/OPUS/" + isotope + "_solid.png"))
    plt.close()

print("Finish Plotting all OPUS files.")