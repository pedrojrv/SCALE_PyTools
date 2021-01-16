# Options are MSDR, MSRE, MSBR
# This implies that output files are named reactor_beta.out
# This imples that core_detector.mat is in directory for the reactor of interest
#reactor = "MSRE"
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

# # Importing Packages
import pandas as pd
import matplotlib.pyplot as plt
from matplotlib.pyplot import figure
import numpy as np
import shutil
import imageio
import os
import natsort
from datetime import datetime, date, time
import scipy.io
from scipy.io import loadmat
from decimal import Decimal

beta_directory = "./Apollo/" + reactor

print("Searching directory for .out files...")
names = []
for root, dirs, files in os.walk(beta_directory):
    for file in files:
        if file.endswith(".out"):
            print(os.path.join(root, file))
            names.append(os.path.join(root, file))

# # # Parsing Scale Output for Fine Group Flux in Fuel, Graphite and Entire Cell
# ocurrences_fine = open(names[0], 'r').read().count(
#     "  Group from above   from below    to above     to below   Self-scatter    Rate          Flux")
# print("There are {} fine group summary calculation results.".format(ocurrences_fine))

ocurrences_fine = open(names[0], 'r').read().count(
    "  Group from above   from below    to above     to below   Self-scatter    Rate          Flux")
print("There are {} fine group summary calculation results.".format(ocurrences_fine))


# text_path = ("./" + reactor + "/result_fine_" + reactor + ".txt")
# if os.path.exists(text_path):
#     os.remove(("result_fine_" + reactor + ".txt"))

text_path = ("./" + reactor + "/result_fine_" + reactor + ".txt")
if os.path.exists(text_path):
    os.remove(text_path)

outfile_msdr = open(text_path, "a")

with open(names[0], 'r') as f:
    textfile_temp = f.read()
    for i in range(1,ocurrences_fine+1):
        outfile_msdr.write(textfile_temp.split('  Group from above   from below    to above     to below   Self-scatter    Rate          Flux\n')[i].split(
            "  Fine group summary for mix   3, id no.   3 {graphite},\n")[0])



headers_msdr = ['Group No', 'In_scatter_above', 'In_scatter_below', 'Out_scatter_below', 
                'Self_scatter', 'Fission_Rate', 'Total_Flux']
df_fine = pd.read_csv(text_path, header=None, delimiter=r"\s+", 
                      names=headers_msdr, index_col=False)
df_fine = df_fine.apply(pd.to_numeric, args=('coerce',))



ocurrences = open(names[0], 'r').read().count(" Equivalent core height is infinite.")
print("There are {} transport calculation results.".format(ocurrences))


# text_path = ("result_" + reactor + ".txt")
# if os.path.exists(text_path):
#     os.remove(("result_" + reactor + ".txt"))

# outfile = open(("result_" + reactor + ".txt"), "a")



text_path = ("./" + reactor + "/result_" + reactor + ".txt")
if os.path.exists(text_path):
    os.remove(text_path)

outfile = open(text_path, "a")


with open(names[0], 'r') as f:
    textfile_temp = f.read()
    for i in range(1,(ocurrences + 1)):
        outfile.write(textfile_temp.split('   No    Energy(eV)   Flux       Flux      Adj.Flux   Adj.Flux  \n')[i].split(
            " NOTE: Flux values above are per unit-lethargy.\n")[0])


# ### SCALE Output into Dataframe
headers = ['Group No', 'Upper Energy (eV)', 'Critical Flux', 'Inf. Med. Flux.',            'Critical Adj. Flux', 'Inf. Med. Adj. Flux']

df = pd.read_csv(text_path, header=None, delimiter=r"\s+", names=headers)


# We can now plot every transport calculation througout time and save it for future analysis:
# flux_gif = "./FluxGif/" + reactor
# if os.path.exists(flux_gif):
#     shutil.rmtree(flux_gif)
# os.makedirs(flux_gif)

flux_gif = "./" + reactor + "/FluxGif"
if os.path.exists(flux_gif):
    shutil.rmtree(flux_gif)
os.makedirs(flux_gif)

if reactor == "MSRE":
    limity = (0, 0.050)
elif reactor == "MSDR":
    limity = (0, 0.010)
else:
    limity = (0, 0.04)

ax = df.iloc[0:252, [0,2]].plot('Group No', 'Critical Flux', figsize=(7, 5), legend=None, ylim=limity)
plt.gca().invert_xaxis()
for i in range(1, ocurrences):
    df.iloc[252*i:(252*(i+1)), [0,2]].plot('Group No', 'Critical Flux', legend=None, ylim=limity)
    plt.gca().invert_xaxis()
    plt.savefig(flux_gif + "/step" + str(i) + ".png")
    plt.close()


# Having all transport calculation plots saved, we will now create an animation to observe how the flux changes with time (burnup):
#gif_path = "./FluxGif/"
gif_path = "./" + reactor
images = [] #empty list where images will be stored for animation
for file_name in natsort.natsorted(os.listdir(flux_gif)):
    if file_name.endswith('.png'):
        file_path = os.path.join(flux_gif, file_name)
        images.append(imageio.imread(file_path))

#Saving the images as an animation        
imageio.mimsave(("./" + reactor + '/Flux_Time.gif'), images, fps=10)


text_path = ("./" + reactor + "/core_detector.mat")
if os.path.exists(text_path):
    print("Processing Comparison")

    # # Importing Serpent Detector Results
    # Importing Matlab files
    detectors = scipy.io.loadmat(text_path)
    # Accessing The Energy Detector DETflux_fuel
    DETEnergyDetectorNP = detectors['DETflux_fuel']
    # Converting Numpy Matrix to Dataframe
    DETEnergyDetector = pd.DataFrame(DETEnergyDetectorNP)


    # Column Names as defined by Serpent Manual
    detector_columns = ["Value Index", "EBIN", "UBINS", "CBINS", "MBINS", "LBINS", "RBINS", "ZBINS", "YBINS", "XBINS", "Mean Value", "Stat. Error"]
    DETEnergyDetector.columns = detector_columns # Setting the column names

    # Getting the max flux for normalizing 
    max_flux = DETEnergyDetector["Mean Value"].max()
    print("The max mean flux is {}/cm^2*s".format(max_flux))

    # Normalizing by Max Energy
    DETEnergyDetector["Mean_E_Norm"] = DETEnergyDetector["Mean Value"]/max_flux
    DETEnergyDetector["Norm_Lethargy"] = np.log(max_flux/DETEnergyDetector["Mean Value"])


# # Normalizing SCALE Output
#Grabing only the first transport calculation
graph_scale = df.iloc[0:252, :].copy()
graph_scale_fine = df_fine.iloc[0:252, :].copy()

max_flux_scale = graph_scale["Critical Flux"].max()
print("The max flux is {}/cm^2*s".format(max_flux_scale))

max_flux_scale_fine = graph_scale_fine["Total_Flux"].max()
print("The max flux is {}/cm^2*s".format(max_flux_scale_fine))


graph_scale["E_norm"] = graph_scale["Critical Flux"]/max_flux_scale
graph_scale["Norm_Lethargy"] = np.log(max_flux_scale/graph_scale["Critical Flux"])
graph_scale = graph_scale.replace([np.inf, -np.inf], 0)

graph_scale_fine["E_norm"] = graph_scale_fine["Total_Flux"]/max_flux_scale_fine
graph_scale_fine["Norm_Lethargy"] = np.log(max_flux_scale_fine/graph_scale_fine["Total_Flux"])
graph_scale_fine = graph_scale_fine.replace([np.inf, -np.inf], 0)


graph_scale["E_Reverse"] = graph_scale["E_norm"].values[::-1]
graph_scale_fine["E_Reverse"] = graph_scale_fine["E_norm"].values[::-1]

graph_scale["L_Reverse"] = graph_scale["Norm_Lethargy"].values[::-1]
graph_scale_fine["L_Reverse"] = graph_scale_fine["Norm_Lethargy"].values[::-1]


# # SCALE vs SERPENT Spectra Comparison
ax = graph_scale.plot('Group No', 'E_Reverse', figsize=(10, 8),  title=(reactor + " Flux Distribution"), legend=None)

text_path = ("./" + reactor + "/core_detector.mat")
if os.path.exists(text_path):
    print("Plotting Comparison...")
    DETEnergyDetector.plot('EBIN', 'Mean_E_Norm', figsize=(10, 8), legend=None, ax = ax)#, ylim=(0, 1.1))
    graph_scale_fine.plot('Group No', 'E_Reverse', figsize=(10, 8), legend=None, ax = ax)
    plt.savefig(("./" + reactor + "/" + "Flux_Comparison.png"))
else:
    plt.savefig(("./" + reactor + "/" + reactor + " Flux.png"))


##############################################################################################
##############################################################################################
############################# PLOTTING K-EFF VS BURNUP #######################################
##############################################################################################
##############################################################################################


ocurrences_fine = open(names[0], 'r').read().count(
    " k-eff =       ")
print("There are {} transport calculation results.".format(ocurrences_fine))


text_path = ("./" + reactor + "/k_eff_" + reactor + ".txt")
if os.path.exists(text_path):
    os.remove(text_path)
    
outfile_msdr = open(text_path, "a")

with open(names[0], 'r') as f:
    textfile_temp = f.read()
    for i in range(1, ocurrences_fine+1):
        outfile_msdr.write(textfile_temp.split(' k-eff = ')[i].split(
            "Time=")[0])
    f.close()
outfile_msdr.close()



text_path2 = ("./" + reactor + "/k_times_" + reactor + ".txt")
if os.path.exists(text_path2):
    os.remove(text_path2)
    
outfile_msdr = open(text_path2, "a")
with open(names[0], 'r') as f:
    textfile_temp = f.read()
    for i in range(1, ocurrences_fine+1):
        outfile_msdr.write(textfile_temp.split('Time=')[i].split(
            "d Nominal conditions")[0])
    f.close()
outfile_msdr.close()


text_path3 = ("./" + reactor + "/k_burnups_" + reactor + ".txt")
if os.path.exists(text_path3):
    os.remove(text_path3)
    
outfile_msdr = open(text_path3, "a")
with open(names[0], 'r') as f:
    textfile_temp = f.read()
    for i in range(1, ocurrences_fine+1):
        outfile_msdr.write(textfile_temp.split(', Burnup =')[i].split(
            "GWd/MTIHM")[0])
    f.close()
outfile_msdr.close()



df_keff = pd.read_csv(text_path, header=None, delimiter=r"\s+", index_col=False)
df_time = pd.read_csv(text_path2, header=None, delimiter=r"\s+", index_col=False)
df_burnup = pd.read_csv(text_path3, header=None, delimiter=r"\s+", index_col=False)

df_keff = df_keff.T
df_time = df_time.T
df_burnup = df_burnup.T

df_ktime = pd.concat([df_keff, df_time], axis=1, sort=False)
df_kburn = pd.concat([df_keff, df_burnup], axis=1, sort=False)


df_ktime.columns = ['K_eff', 'Time']
df_kburn.columns = ['K_eff', 'Burnup (GWd/MTIHM)']

ax = df_ktime.plot("Time", "K_eff", figsize=(7, 5), title="K_eff vs Time")
ax.set_ylabel("K-eff")
ax.grid()
plt.savefig("./" + reactor + "/K_time.png")

ax = df_kburn.plot("Burnup (GWd/MTIHM)", "K_eff", figsize=(7, 5), title="K_eff vs Burnup")
ax.set_ylabel("K-eff")
ax.grid()
plt.savefig("./" + reactor + "/K_burnup.png")


##############################################################################################
##############################################################################################
################################## PLOTTING OPUS FILES #######################################
##############################################################################################
##############################################################################################

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
    ax1.grid()

    ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis

    color = 'tab:blue'
    ax2.set_ylabel('Off-gas System (grams)', color=color)  # we already handled the x-label with ax1
    ax2.plot(off_gas['time'], off_gas[isotope], color=color)
    ax2.tick_params(axis='y', labelcolor=color)
    ax2.grid()

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
    ax1.grid()

    ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis

    color = 'tab:blue'
    ax2.set_ylabel('Solid Trap (grams)', color=color)  # we already handled the x-label with ax1
    ax2.plot(solid_trap['time'], solid_trap[isotope], color=color)
    ax2.tick_params(axis='y', labelcolor=color)
    ax2.grid()

    fig.tight_layout()  # otherwise the right y-label is slightly clipped
    #plt.savefig("./Images/" + isotope + "_solid.png")
    plt.savefig(("./" + reactor + "/OPUS/" + isotope + "_solid.png"))
    plt.close()

print("Finish Plotting all OPUS files.")