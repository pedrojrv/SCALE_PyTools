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


# Options are MSDR, MSRE, MSBR
# This implies that output files are named reactor_beta.out
# This imples that core_detector.mat is in directory for the reactor of interest
reactor = "MSDR"


# # Parsing Scale Output for Fine Group Flux in Fuel, Graphite and Entire Cell
ocurrences_fine = open((reactor + "_beta.out"), 'r').read().count(
    "  Group from above   from below    to above     to below   Self-scatter    Rate          Flux")
print("There are {} fine group summary calculation results.".format(ocurrences_fine))

text_path = ("result_fine_" + reactor + ".txt")
if os.path.exists(text_path):
    os.remove(("result_fine_" + reactor + ".txt"))

outfile_msdr = open(("result_fine_" + reactor + ".txt"), "a")

with open((reactor + "_beta.out"), 'r') as f:
    textfile_temp = f.read()
    for i in range(1,ocurrences_fine+1):
        outfile_msdr.write(textfile_temp.split('  Group from above   from below    to above     to below   Self-scatter    Rate          Flux\n')[i].split(
            "  Fine group summary for mix   3, id no.   3 {graphite},\n")[0])



headers_msdr = ['Group No', 'In_scatter_above', 'In_scatter_below', 'Out_scatter_below', 
                'Self_scatter', 'Fission_Rate', 'Total_Flux']
df_fine = pd.read_csv(("result_fine_" + reactor + ".txt"), header=None, delimiter=r"\s+", 
                      names=headers_msdr, index_col=False)
df_fine = df_fine.apply(pd.to_numeric, args=('coerce',))



ocurrences = open((reactor + "_beta.out"), 'r').read().count(" Equivalent core height is infinite.")
print("There are {} transport calculation results.".format(ocurrences))

text_path = ("result_" + reactor + ".txt")
if os.path.exists(text_path):
    os.remove(("result_" + reactor + ".txt"))

outfile = open(("result_" + reactor + ".txt"), "a")

with open((reactor + "_beta.out"), 'r') as f:
    textfile_temp = f.read()
    for i in range(1,(ocurrences + 1)):
        outfile.write(textfile_temp.split('   No    Energy(eV)   Flux       Flux      Adj.Flux   Adj.Flux  \n')[i].split(
            " NOTE: Flux values above are per unit-lethargy.\n")[0])


# ### SCALE Output into Dataframe
headers = ['Group No', 'Upper Energy (eV)', 'Critical Flux', 'Inf. Med. Flux.',            'Critical Adj. Flux', 'Inf. Med. Adj. Flux']

df = pd.read_csv(("result_" + reactor + ".txt"), header=None, delimiter=r"\s+", names=headers)


# We can now plot every transport calculation througout time and save it for future analysis:
flux_gif = "./FluxGif/" + reactor
if os.path.exists(flux_gif):
    shutil.rmtree(flux_gif)
os.makedirs(flux_gif)

if reactor == "MSRE":
    limity = (0, 0.050)
elif reactor == "MSDR":
    limity = (0, 0.010)

ax = df.iloc[0:252, [0,2]].plot('Group No', 'Critical Flux', figsize=(7, 5), legend=None, ylim=limity)
plt.gca().invert_xaxis()
for i in range(1, ocurrences):
    df.iloc[252*i:(252*(i+1)), [0,2]].plot('Group No', 'Critical Flux', legend=None, ylim=(0, 0.010))
    plt.gca().invert_xaxis()
    plt.savefig(flux_gif + "/step" + str(i) + ".png")
    plt.close()


# Having all transport calculation plots saved, we will now create an animation to observe how the flux changes with time (burnup):
gif_path = "./FluxGif/"
images = [] #empty list where images will be stored for animation
for file_name in natsort.natsorted(os.listdir(flux_gif)):
    if file_name.endswith('.png'):
        file_path = os.path.join(flux_gif, file_name)
        images.append(imageio.imread(file_path))

#Saving the images as an animation        
imageio.mimsave((flux_gif + '.gif'), images, fps=10)


# # Importing Serpent Detector Results
# Importing Matlab files
detectors = scipy.io.loadmat('core_detector.mat')

# Accessing The Energy Detector DETflux_fuel
DETEnergyDetectorNP = detectors['DETflux_fuel']

# Converting Numpy Matrix to Dataframe
DETEnergyDetector = pd.DataFrame(DETEnergyDetectorNP)


# Column Names as defined by Serpent Manual
detector_columns = ["Value Index", "EBIN", "UBINS", "CBINS", "MBINS",                     "LBINS", "RBINS", "ZBINS", "YBINS", "XBINS",                     "Mean Value", "Stat. Error"]

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
ax = graph_scale.plot('Group No', 'E_Reverse', figsize=(10, 8),  title="MSRE Flux Distribution", legend=None)
DETEnergyDetector.plot('EBIN', 'Mean_E_Norm', figsize=(10, 8), legend=None, ax = ax)#, ylim=(0, 1.1))
graph_scale_fine.plot('Group No', 'E_Reverse', figsize=(10, 8), legend=None, ax = ax)
plt.savefig((reactor + ".png"))