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
import ast
import re
from distutils.dir_util import copy_tree
import glob, os, shutil
from itertools import islice

####################################################################################################

reactor = input("Reactor? ")


if reactor == "MSRE":
    fuel_type = input("LEU or HEU? ")
    if fuel_type == "LEU":
        heavy_metal = 0.013603741 #MTHM
    if fuel_type == "HEU":
        heavy_metal = 0.028277628
elif reactor == "MSBR":
    heavy_metal = 58.58689935
elif reactor == "MSDR":
    heavy_metal = 62.1 


efficiencies = natsorted([1, 0.8, 0.6, 0.4, 0.2, 0.15, 0.12, 0.10, 0.05, 0.0])
eff = natsorted(list(((np.array(efficiencies) * 100).astype(int)).astype(str)))
print(natsorted(efficiencies))
print(natsorted(eff))


plot_all = input("Plot all isotopes? ")
if plot_all == "Y":
    print("Ok")
else:
    isotopes = input("Provide list of isotopes to plot: ")
    isotopes = ast.literal_eval(isotopes)
    
plot_solid = input("Plot isotopes in the solid_trap system? ")


simulation = input("Simulation? ")

#####################################################################################################


# ##############################################################################################
# ##############################################################################################
# ############################# PLOTTING FLUX COMPARISON #######################################
# ##############################################################################################
# ##############################################################################################

beta_directory = "./Apollo/" + reactor

print("Searching directory for .out files...")
names = []
for root, dirs, files in os.walk(beta_directory):
    for file in files:
        if file.endswith(".out"):
            #print(os.path.join(root, file))
            names.append(os.path.join(root, file))

names = natsorted(names)
names

x = 0
for i in range(0, len(eff)):
    print(names[x])
    
    # Checking if folder already exists, if so remove it.
    text_path = ("./" + reactor + "/Flux_Plots/off_eff_" + eff[x] + "/") 
    if os.path.exists(text_path):
        shutil.rmtree(text_path)
    os.makedirs(text_path)
    
    # How many transport calculations are avaliable
    ocurrences = open(names[x], 'r').read().count(" Equivalent core height is infinite.")
    print("There are {} transport calculation results.".format(ocurrences))
    
    # Removing previous extraction of flux values
    text_path = ("./" + reactor + "/Flux_Plots/off_eff_" + eff[x] + "/result_" + reactor + ".txt")
    if os.path.exists(text_path):
        os.remove(text_path)
    
    # Adding all iterations to a single .txt file for future processing
    outfile = open(text_path, "a")
    with open(names[x], 'r') as f:
        textfile_temp = f.read()
        for i in range(1, (ocurrences + 1)):
            outfile.write(textfile_temp.split(
                '   No    Energy(eV)   Flux       Flux      Adj.Flux   Adj.Flux  \n')[i].split(
                " NOTE: Flux values above are per unit-lethargy.\n")[0])
    f.close()
    outfile.close()
    
    
    # ### SCALE Output into Dataframe; reading all iterations into dataframe
    headers = ['Group No', 'Upper Energy (eV)', 'Critical Flux', 'Inf. Med. Flux.', 
               'Critical Adj. Flux', 'Inf. Med. Adj. Flux']
    df = pd.read_csv(text_path, header=None, delimiter=r"\s+", names=headers)
    
    # Preparing folder to store each iteration graph to make .gif file
    flux_gif = "./" + reactor + "/Flux_Plots/off_eff_" + eff[x] + "/FluxGif"
    if os.path.exists(flux_gif):
        shutil.rmtree(flux_gif)
    os.makedirs(flux_gif)

    # To make gif look nice we make all images have the same scale
    if reactor == "MSRE":
        limity = (0, 0.050)
    elif reactor == "MSDR":
        limity = (0, 0.010)
    elif reactor == "MSBR":
        limity = (0, 0.035)
        
    # Plotting all iterations (neutron flux) 
    for i in range(0, ocurrences):
        ax = df.iloc[252*i:(252*(i+1)), [1,2]].plot('Upper Energy (eV)', 'Critical Flux', legend=None, ylim=limity)
        plt.grid()
        ax.set_ylabel("Neutron Flux per Unit Lethargy")
        ax.set_xlabel("Energy (eV)")
        ax.set_xscale('log')
        plt.savefig((flux_gif + "/step" + str(i) + ".png"), format='png', dpi=500)
        plt.close()

    # Setting path to save .gif file
    gif_path = "./" + reactor + "/Flux_Plots/off_eff_" + eff[x]
    images = [] #empty list where images will be stored for animation
    
    # Joining all images together to create gif
    for file_name in natsorted(os.listdir(flux_gif)):
        if file_name.endswith('.png'):
            file_path = os.path.join(flux_gif, file_name)
            images.append(imageio.imread(file_path))

    #Saving the images as an animation        
    imageio.mimsave((gif_path + '/Flux_Time.gif'), images, fps=10)
    
    # Plotting Comparison with Serpent (if detector file avaliable)
    if x == 0:
        text_path = ("./" + reactor + "/detectors.mat")
        if os.path.exists(text_path):
            print("Processing Comparison")

            # # Importing Serpent Detector Results
            detectors = scipy.io.loadmat(text_path)
            # Accessing The Energy Detector DETflux_fuel
            if reactor == "MSDR":
                DETEnergyDetectorNP = detectors["DETflux_fuel"]
                DETEnergyDetectorNP2 = detectors["DETflux_graphite"]
            else:
                DETEnergyDetectorNP = detectors["DETEnergyDetector"]

            # Converting Numpy Matrix to Dataframe
            DETEnergyDetector = pd.DataFrame(DETEnergyDetectorNP)

            # Column Names as defined by Serpent Manual
            detector_columns = ["Value Index", "EBIN", "UBINS", "CBINS", "MBINS",
                                "LBINS", "RBINS", "ZBINS", "YBINS", "XBINS", "Mean Value", "Stat. Error"]
            DETEnergyDetector.columns = detector_columns # Setting the column names

            # For MSDR we sum flux in fuel and core graphite
            if reactor == "MSDR":
                DETEnergyDetector2 = pd.DataFrame(DETEnergyDetectorNP2)
                DETEnergyDetector2.columns = detector_columns
                DETEnergyDetector["Mean Value"] = DETEnergyDetector["Mean Value"] + DETEnergyDetector2["Mean Value"]

            # Getting the max flux for normalizing 
            max_flux = DETEnergyDetector["Mean Value"].max()
            print("The max mean flux is {}/cm^2*s".format(max_flux))

            # Normalizing by Max Energy
            DETEnergyDetector["Mean_E_Norm"] = DETEnergyDetector["Mean Value"]/max_flux
            
        # # Normalizing SCALE Output
        #Slicing only the first transport calculation
        graph_scale = df.iloc[0:252, :].copy()

        # Getting the max flux for normalizing
        max_flux_scale = graph_scale["Critical Flux"].max()
        print("The max flux is {}/cm^2*s".format(max_flux_scale))

        graph_scale["E_norm"] = graph_scale["Critical Flux"]/max_flux_scale

        # SCALE energy group is inverse of Serpents, inverting values:
        graph_scale["E_Reverse"] = graph_scale["E_norm"].values[::-1]
        graph_scale["C_Reverse"] = graph_scale["Critical Flux"].values[::-1]
        
        # Inverting Energy feature and converting it to MeV
        graph_scale["Energy (MeV)"] = graph_scale["Upper Energy (eV)"].values[::-1] * (1*10**-6)
        
        # If comparing with serpent we assign same energy structure to both dataframe
        if os.path.exists(text_path):
            DETEnergyDetector["Energy (MeV)"] = graph_scale["Energy (MeV)"]
        
        # # SCALE vs SERPENT Spectra Comparison Plotting
        ax = graph_scale.plot('Energy (MeV)', 'E_Reverse', 
                              title=(reactor + " Flux Distribution"), legend=None, color="b")
        ax.set_title((reactor + " Flux Distribution"), fontsize= 16)
        ax.set_xscale('log')
        ax.grid(True, which='major')
        ax.set_ylabel("Energy Integrated Neutron Flux (a.u.)", fontsize=14)
        ax.set_xlabel("Energy (MeV)", fontsize=14)

        if os.path.exists(text_path):
            print("Plotting Comparison...")
            DETEnergyDetector.plot('Energy (MeV)', 'Mean_E_Norm',
                                   legend=None, ax = ax, color="g")
            ax.grid(True, which='major')
            
            if reactor == "MSDR":
                ax.legend(["Unit Cell (SCALE)", "Full-core (SERPENT)"])
            else:
                ax.legend(["Unit Cell (SCALE)", "Pin (SERPENT)"])

            plt.savefig(("./" + reactor + "/" + "Flux_Comparison.png"), format='png', dpi=1200)
        else:
            plt.savefig(("./" + reactor + "/Flux_Plots/off_eff_" + eff[x] + "/Flux.png"), format='png', dpi=1200)
            
    x = x + 1


# ##############################################################################################
# ##############################################################################################
# ############################# PLOTTING K-EFF VS BURNUP #######################################
# ##############################################################################################
# ##############################################################################################

# Searching for Burnup Values to create dataframe to collect results
burnup = open(names[0],'r')
data = burnup.read()
x = re.findall(r', Burnup =(.*?)GWd/MTIHM, Transport k=', data, re.DOTALL)
burnup.close()

comparison = pd.DataFrame({"Burnup (GWd/MTIHM)": x}) 
comparison["Burnup (GWd/MTIHM)"] = pd.to_numeric(comparison["Burnup (GWd/MTIHM)"])

x = 0
for i in range(0, len(eff)):
#for i in range(1):
    print(names[x])
    
    # Counting number of iterations (Transport calculations)
    ocurrences_fine = open(names[x], 'r').read().count(" k-eff =       ")
    print("There are {} transport calculation results in eff {}.".format(ocurrences_fine, eff[x]))
    
    # Removes previous calculations performed by this script
    text_path = ("./" + reactor + "/K_eff/off_eff_" + eff[x] + "/")
    if os.path.exists(text_path):
        shutil.rmtree(text_path)
    os.makedirs(text_path)
    
    text_path = ("./" + reactor + "/K_eff/off_eff_" + eff[x] + "/k_eff_" + reactor + ".txt")
    if os.path.exists(text_path):
        os.remove(text_path)
        
    # Creates new text file to append k-eff values over time
    outfile_msdr = open(text_path, "a")
    with open(names[x], 'r') as f:
        textfile_temp = f.read()
        for i in range(1, ocurrences_fine + 1):
            outfile_msdr.write(textfile_temp.split(' k-eff = ')[i].split(
                "Time=")[0])
        f.close()
    outfile_msdr.close()
    
    # Creates new text file to append time values over iterations
    text_path2 = ("./" + reactor + "/K_eff/off_eff_" + eff[x] + "/k_times_" + reactor + ".txt")
    if os.path.exists(text_path2):
        os.remove(text_path2)

    outfile_msdr = open(text_path2, "a")
    
    with open(names[x], 'r') as f:
        textfile_temp = f.read()
        for i in range(1, ocurrences_fine+1):
            outfile_msdr.write(textfile_temp.split('Time=')[i].split(
                "d Nominal conditions")[0])
        f.close()
    outfile_msdr.close()
    
    # Creates new text file to append burnup values over iterations
    text_path3 = ("./" + reactor + "/K_eff/off_eff_" + eff[x] + "/k_burnups_" + reactor + ".txt")
    if os.path.exists(text_path3):
        os.remove(text_path3)

    outfile_msdr = open(text_path3, "a")
    
    with open(names[x], 'r') as f:
        textfile_temp = f.read()
        for i in range(1, ocurrences_fine+1):
            outfile_msdr.write(textfile_temp.split(', Burnup =')[i].split(
                "GWd/MTIHM")[0])
        f.close()
    outfile_msdr.close()
    
    # Reads collected values from text files into dataframes
    df_keff = pd.read_csv(text_path, header=None, delimiter=r"\s+", index_col=False)
    df_time = pd.read_csv(text_path2, header=None, delimiter=r"\s+", index_col=False)
    df_burnup = pd.read_csv(text_path3, header=None, delimiter=r"\s+", index_col=False)
    # Takes transpose of dataframes 
    df_keff = df_keff.T
    df_time = df_time.T
    df_burnup = df_burnup.T
    # Creates dataframes with time vs k-eff and burnup vs k-eff
    df_ktime = pd.concat([df_keff, df_time], axis=1, sort=False)
    df_kburn = pd.concat([df_keff, df_burnup], axis=1, sort=False)
    # Sets names for the dataframe columns
    df_ktime.columns = ['K_eff', 'Time']
    df_kburn.columns = ['K_eff', 'Burnup (GWd/MTIHM)']

    # Directory where the CSV files will be saved
    csv_path = ("./" + reactor + "/K_eff/csv/") 
    if not os.path.exists(csv_path):
        os.makedirs(csv_path)
    df_ktime.to_csv((csv_path + "k_time_" + eff[x] + ".csv"), sep=',', index=False)
    df_kburn.to_csv((csv_path + "k_burn_" + eff[x] + ".csv"), sep=',', index=False)
    
    # Merging results to the comparison dataframe
    comparison = comparison.merge(df_kburn, on='Burnup (GWd/MTIHM)')

    ax = df_ktime.plot("Time", "K_eff", title="K-inf vs Time", legend=False)
    ax.set_ylabel("K-inf")
    ax.grid()
    plt.savefig("./" + reactor + "/K_eff/K_time_off_eff_" + eff[x] + ".png", format='png', dpi=1200)

    ax = df_kburn.plot("Burnup (GWd/MTIHM)", "K_eff", title="K-inf vs Burnup", legend=False)
    ax.set_ylabel("K-inf")
    ax.grid()
    plt.savefig("./" + reactor + "/K_eff/K_burnup_off_eff_" + eff[x] + ".png", format='png', dpi=1200)
    
    x = x + 1

# Creating columns for comparison dataframe
column_list = ["Burnup (GWd/MTIHM)"]
x = 0
for i in range(0, len(eff)):
    column_name = "Off-gas Eff: {}".format(eff[x])
    column_list.append(column_name)
    x = x + 1
    
comparison.columns = column_list
plotting_columns = column_list[1:]

ax = comparison.plot(x="Burnup (GWd/MTIHM)", y=plotting_columns)
ax.grid(True)
ax.set_ylabel("K-inf", fontsize=14)
ax.set_xlabel("Burnup (GWd/MTIHM)", fontsize=14)
ax.set_title("Off-gas Efficiency Impact on K-inf", fontsize=16)
plt.savefig(("./" + reactor + "/" + "K_Comparison.png"), format='png', dpi=1200)


# Copying Dataframe to perform feature creation
testing = comparison.copy()
pcm_columns = plotting_columns

# Calculating PCM for all Efficiencies 
pcm_new = []
for i in range(0, len(eff)):
    pcm_new.append("Eff: {} pcm".format(eff[i]))

x = 0
for i in pcm_columns:
    testing[pcm_new[x]] = ((testing[i].values - 1) /testing[i].values) * (1*10**5)
    x = x + 1
    
# Calculating PCM difference relative to 0% Efficiency
pcm_new_diff = pcm_new[1:]

diff_pcm = []
for i in range(0, len(eff)):
    diff_pcm.append("{}-0".format(eff[i]))
diff_pcm = diff_pcm[1:]

x = 0
for i in pcm_new_diff:
    testing[diff_pcm[x]] = testing[i] - testing["Eff: 0 pcm"]
    x = x + 1 

# Calculating PCM difference relative to the 5% Efficiency
diff_pcm_5 = []
for i in range(0, len(eff)):
    diff_pcm_5.append("{}-5".format(eff[i]))
diff_pcm_5 = diff_pcm_5[2:]
pcm_new_no5 = pcm_new_diff[1:]

x = 0
for i in pcm_new_no5:
    testing[diff_pcm_5[x]] = testing[i] - testing["Eff: 5 pcm"]
    x = x + 1 
    
testing.to_csv("./" + reactor + "/K_eff/all_keff.csv", sep=",", index=False)
    
ax = testing.plot(x="Burnup (GWd/MTIHM)", y=diff_pcm)
ax.grid(True)
ax.set_ylabel("pcm", fontsize=14)
ax.set_xlabel("Burnup (GWd/MTIHM)", fontsize=14)
ax.set_title("Off-gas Efficiency Impact on Reactivity", fontsize=16)
plt.savefig(("./" + reactor + "/" + "pcm_0.png"), format='png', dpi=1200)

ax = testing.plot(x="Burnup (GWd/MTIHM)", y=diff_pcm_5)
ax.grid(True)
ax.set_ylabel("pcm", fontsize=14)
ax.set_xlabel("Burnup (GWd/MTIHM)", fontsize=14)
ax.set_title("Off-gas Efficiency Impact on Reactivity", fontsize=16)
plt.savefig(("./" + reactor + "/" + "pcm_5.png"), format='png', dpi=1200)

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
            #print(os.path.join(root, file))
            names.append(os.path.join(root, file))

if not names:
    print("List is empty")

names = natsorted(names)
names


x = 0 #Index for names
y = 0 #Index for eff


for i in range(0, len(eff)):
    print(eff[y])
    
    # Reads .plt files and creates a dataframe, values are multiplied by heavy_metal
    print("Importing Data...")
    fuel_salt = pd.read_csv(names[x], sep="\s+", skiprows=5)
    fuel_salt = fuel_salt.T
    fuel_salt.reset_index(level=0, inplace=True)
    fuel_salt = fuel_salt.rename(columns = {'index':'time'})
    fuel_salt.iloc[:,1:] = fuel_salt.iloc[:,1:].mul(heavy_metal)
    print("Finish importing fuel salt data...")

    off_gas = pd.read_csv(names[x+1], sep="\s+", skiprows=5)
    off_gas = off_gas.T
    off_gas.reset_index(level=0, inplace=True)
    off_gas = off_gas.rename(columns = {'index':'time'})
    off_gas.iloc[:,1:] = off_gas.iloc[:,1:].mul(heavy_metal)
    print("Finish importing off_gas data...")

    solid_trap = pd.read_csv(names[x+2], sep="\s+", skiprows=5)
    solid_trap = solid_trap.T
    solid_trap.reset_index(level=0, inplace=True)
    solid_trap = solid_trap.rename(columns = {'index':'time'})
    solid_trap.iloc[:,1:] = solid_trap.iloc[:,1:].mul(heavy_metal)
    print("Finish importing solid trap data...")

    # Creates directory to store CSV files
    csv_path = ("./" + reactor + "/OPUS/csv/") #ADD REACTOR_BETA_{} WHERE {} IS EFFICIENCY
    if not os.path.exists(csv_path):
        os.makedirs(csv_path)

    fuel_salt["time"] = fuel_salt["time"].astype("float")
    off_gas["time"] = off_gas["time"].astype("float")
    solid_trap["time"] = solid_trap["time"].astype("float")

    fuel_salt["time"] = fuel_salt["time"].astype("int")
    off_gas["time"] = off_gas["time"].astype("int")
    solid_trap["time"] = solid_trap["time"].astype("int")
    
    # Saves dataframes as CSV's
    fuel_salt.to_csv((csv_path + "salt_comp_" + eff[y] + ".csv"), sep=',', index=False)
    off_gas.to_csv((csv_path + "off_gas_comp_" + eff[y] + ".csv"), sep=',', index=False)
    solid_trap.to_csv((csv_path + "solid_trap_comp_" + eff[y] + ".csv"), sep=',', index=False)

    # Creates directory for each case to store plots
    text_path = ("./" + reactor + "/OPUS/off_eff_" + eff[y] + "/") 
    if os.path.exists(text_path):
        shutil.rmtree(text_path)
    os.makedirs(text_path)
    
    # Plots every isotope in the off-gas system vs fuel_salt
    if plot_all == "Y":
        isotopes = list(off_gas.columns)
        isotopes.pop(0)
    else:
        print("Plotting supplied isotopes: {}".format(isotopes))
        
    num_isotopes = len(isotopes)
    #num_isotopes = 10 # For Testing
    print("There are {} isotopes in the off-gas mixture.".format(num_isotopes))
    print("Plotting data...")
    
    
    for i in range(0, num_isotopes):    
        isotope = isotopes[i]

        fig, ax1 = plt.subplots()

        color = 'tab:red'
        ax1.set_xlabel('Time (days)')
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
        #plt.savefig(("./" + reactor + "/OPUS/" + isotope + "_offgas.png")) #ADD REACTOR PATH
        plt.savefig(("./" + reactor + "/OPUS/off_eff_" + eff[y] + "/" + isotope + "_offgas.png"), 
                    format='png', dpi=300)
        plt.close()
    
    # Plots every isotope in the solid trap system vs fuel_salt
    if plot_solid == "Y":
        if plot_all == "Y":
            isotopes = list(solid_trap.columns)
            isotopes.pop(0)
        else:
            print("Plotting supplied isotopes: {}".format(isotopes))

        num_isotopes = len(isotopes) 
        #num_isotopes = 10
        print("There are {} isotopes in the solid trap mixture.".format(num_isotopes))
        print("Plotting data...")

        for i in range(0, num_isotopes):    
            isotope = isotopes[i]

            fig, ax1 = plt.subplots()

            color = 'tab:red'
            ax1.set_xlabel('Time (days)')
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
            #plt.savefig(("./" + reactor + "/OPUS/" + isotope + "_solid.png"))
            plt.savefig(("./" + reactor + "/OPUS/off_eff_" + eff[y] + "/" + isotope + "_solid.png"), 
                        format='png', dpi=300)
            plt.close()
    else:
        print("Solid Trap Isotopes were not plotted...")

    print("Finish Plotting all OPUS files.")
    
    x = x + 3
    y = y + 1

fuel_salt_0 = pd.read_csv(("./" + reactor + "/OPUS/csv/" + "salt_comp_" + eff[0] + ".csv"))
fuel_salt_5 = pd.read_csv(("./" + reactor + "/OPUS/csv/" + "salt_comp_" + eff[1] + ".csv"))
fuel_salt_100 = pd.read_csv(("./" + reactor + "/OPUS/csv/" + "salt_comp_" + eff[-1] + ".csv"))

isotopes_interest = ["xe135", "kr86"]

for i in isotopes_interest:
    fig, ax1 = plt.subplots()
    ax1.title.set_text('Off-gas Efficiency Impact on ' + i + ' Inventory')
    ax1.grid(True)

    color = 'tab:red'
    ax1.set_xlabel('Time (days)', fontsize=14)
    ax1.set_ylabel('Grams', color=color, fontsize=14)
    ax1.plot(fuel_salt_0["time"], fuel_salt_0[i], color=color, label='Off-Gas Efficiency: 0%')
    ax1.tick_params(axis='y', labelcolor=color)

    ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis

    color = 'tab:blue'
    ax2.set_ylabel('Grams', color=color, fontsize=14)  # we already handled the x-label with ax1
    ax2.plot(fuel_salt_100["time"], fuel_salt_100[i], color=color, label='Off-gas Efficiency: 100%')
    ax2.tick_params(axis='y', labelcolor=color)

    h1, l1 = ax1.get_legend_handles_labels()
    h2, l2 = ax2.get_legend_handles_labels()
    ax1.legend(h1+h2, l1+l2, loc="lower right")

    fig.tight_layout()  # otherwise the right y-label is slightly clipped
    plt.savefig(("./" + reactor + "/OPUS/" + i + "_100_0_impact.png"), 
                    format='png', dpi=500)
    #plt.show()
    
for i in isotopes_interest:
    fig, ax1 = plt.subplots()
    ax1.title.set_text('Off-gas Efficiency Impact on ' + i + ' Inventory')
    ax1.grid(True)

    color = 'tab:red'
    ax1.set_xlabel('Time (days)')
    ax1.set_ylabel('Grams', color=color)
    ax1.plot(fuel_salt_5["time"], fuel_salt_5[i], color=color, label='Off-Gas Efficiency: 5%')
    ax1.tick_params(axis='y', labelcolor=color)

    ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis

    color = 'tab:blue'
    ax2.set_ylabel('Grams', color=color)  # we already handled the x-label with ax1
    ax2.plot(fuel_salt_100["time"], fuel_salt_100[i], color=color, label='Off-gas Efficiency: 100%')
    ax2.tick_params(axis='y', labelcolor=color)

    h1, l1 = ax1.get_legend_handles_labels()
    h2, l2 = ax2.get_legend_handles_labels()
    ax1.legend(h1+h2, l1+l2, loc="lower right")

    fig.tight_layout()  # otherwise the right y-label is slightly clipped
    plt.savefig(("./" + reactor + "/OPUS/" + i + "_100_5_impact.png"), 
                    format='png', dpi=500)
    #plt.show()


# ##############################################################################################
# ##############################################################################################
# ########################### GENERATION OF SERPENT INPUTS #####################################
# ##############################################################################################
# ##############################################################################################

# beta_directory = "./Apollo/" + reactor

# print("Searching directory for .standard files...")
# names = []
# for root, dirs, files in os.walk(beta_directory):
#     for file in files:
#         if file.endswith("stdcmp_m1"):
#             #print(os.path.join(root, file))
#             names.append(os.path.join(root, file))
            
# names = natsorted(names)


# # Copies template directory to a new SIMULATION directory (ex. Third) in the depleted folder
# fromDirectory = "./Serpent/Depleted/Template/"

# if not os.path.exists("./Serpent/Depleted/" + simulation + "/"):
#     print("Copying Template Directory")
#     toDirectory = "./Serpent/Depleted/" + simulation + "/"
#     copy_tree(fromDirectory, toDirectory)


# # Copies Unit Cell Folder which contains basic inputs except materials
# # to new directories (one per efficiency tested)
# fromDirectory = "./Serpent/Depleted/" + simulation + "/" + reactor + "/2D_Unit_Cell/"

# x = 0
# for i in range(0, len(eff)):
#     toDirectory = "./Serpent/Depleted/" + simulation + "/" + reactor + "/2D_Unit_Cell_" + eff[x] + "/"
#     copy_tree(fromDirectory, toDirectory)
#     x = x + 1

# # Sets header for standard composition files
# headers = ["Nuclide", "x1", "x2", "density", "temp", "end"]
# materials = "materials.txt"

# #Reads the template MSR materials file 
# with open("./Serpent/MSRmaterials_template", "r") as myfile:
#     head = list(islice(myfile, 17))
    
# x = 0
# for i in range(0, len(eff)):
#     if os.path.exists(materials):
#         os.remove(materials)
    
#     # Reads standard composition files
#     composition = pd.read_csv(names[x], header=None, delimiter=r"\s+", names=headers, skiprows=1)
#     composition["Nuclide"] = composition["Nuclide"].str.capitalize()
#     composition['Nuclide'] = composition['Nuclide'].astype(str) + '.09c' 
#     composition = composition.drop(labels=["x1", "x2", "temp", "end"], axis=1)
#     composition.to_csv(materials, index=False, header=False, sep=" ")

#     # Opens materials text with atomic densities
#     with open(materials, "r") as myfile2:
#         head2 = list(myfile2)

#     # Creates a MSRmaterials file necessary for running serpent
#     with open("./Serpent/Depleted/" + simulation + "/" + reactor + "/2D_Unit_Cell_" + eff[x] + "/MSRmaterials", 
#               "w", newline="\n") as f2:
#         for item in head:
#             f2.write(item)
        
#         # Depending on reactor it will print certain temperature
#         if reactor == "MSDR":
#             f2.write("mat fuel_salt sum tmp 900 rgb 255 255 150 \n")
#         elif reactor == "MSBR":
#             f2.write("mat fuel_salt sum tmp 978 rgb 255 255 150 \n")
#         elif reactor == "MSRE":
#             f2.write("mat fuel_salt sum tmp 922 rgb 255 255 150 \n")
            
#         for item in head2:
#             f2.write(item)
            
#     x = x + 1
    
# # Closes open text files and removes materials (not needed)
# myfile.close()
# myfile2.close()
# f2.close()
# if os.path.exists(materials):
#     os.remove(materials)


# # Sets header for standard composition files
# headers = ["Nuclide", "x1", "x2", "density", "temp", "end"]
# detectors = "detectors.txt"

# #Reads the template MSR materials file 
# with open("./Serpent/MSRdetectors_pin_template", "r") as myfile:
#     head = list(islice(myfile, 113))
    
# x = 0
# for i in range(0, len(eff)):
#     if os.path.exists(detectors):
#         os.remove(detectors)
    
#     # Reads standard composition files
#     composition = pd.read_csv(names[x], header=None, delimiter=r"\s+", names=headers, skiprows=1)
#     composition["Nuclide"] = composition["Nuclide"].str.capitalize()
#     composition['Nuclide'] = composition['Nuclide'].astype(str) + '.09c' 
#     composition = composition.drop(labels=["x1", "x2", "temp", "end"], axis=1)
#     composition.to_csv(detectors, index=False, header=False, sep=" ")

#     # Opens materials text with atomic densities
#     with open(detectors, "r") as myfile2:
#         head2 = list(myfile2)

#     # Creates a MSRmaterials file necessary for running serpent
#     with open("./Serpent/Depleted/" + simulation + "/" + reactor + "/2D_Unit_Cell_" + eff[x] + "/MSRdetectors_pin", 
#               "w", newline="\n") as f2:
#         for item in head:
#             f2.write(item)

#         f2.write("mat Xe135 {}  Xe-135.09c 1. \n".format(str(float(
#             composition[composition["Nuclide"] == "Xe-135.09c"]["density"]))))
#         f2.write("mat U235  {}  U-235.09c  1. \n".format(str(float(
#             composition[composition["Nuclide"] == "U-235.09c"]["density"]))))
#         f2.write("mat U233  {}  U-233.09c  1. \n".format(str(float(
#             composition[composition["Nuclide"] == "U-233.09c"]["density"]))))
    
            
#     x = x + 1
    
# # Closes open text files and removes materials (not needed)
# myfile.close()
# myfile2.close()
# f2.close()
# if os.path.exists(detectors):
#     os.remove(detectors)

    
# # Creates a .sh file which runs serpent and matlab
# with open("serpent_runner_{}.sh".format(reactor), "w", newline='\n') as f2:
#     # MSBR
#     x = 0
#     for i in range(0, len(eff)):
#         f2.write("cd /mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/{}/{}/2D_Unit_Cell_{}/ \n".format(
#             simulation, reactor, eff[x]))
#         f2.write("sss2 -omp 4 {}pin\n".format(reactor))
#         f2.write("""matlab.exe -nodisplay -nosplash -nodesktop -r "run('converter.m');exit;" \n """)
#         f2.write("\n")
        
#         x = x + 1
        
# f2.close()
