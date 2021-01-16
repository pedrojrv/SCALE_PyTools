# Written by Pedro Jr. Vicente Valdez #
# Last Update: September 1, 2019 #
# Contact: pedro.vicentevz@berkeley.edu #


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

plot_gas = input("Plot isotopes in the off-gas system?")
if plot_gas == "Y":
    plot_all_gas = input("Plot all isotopes? ")
    if plot_all_gas == "Y":
        print("Ok")
    else:
        isotopes_g = input("Provide list of isotopes to plot: ")
        isotopes_g = ast.literal_eval(isotopes_g)
        
plot_solid = input("Plot isotopes in the solid-trap system?")
if plot_solid == "Y":
    plot_all_solid = input("Plot all isotopes? ")
    if plot_all_solid == "Y":
        print("Ok")
    else:
        isotopes_s = input("Provide list of isotopes to plot: ")
        isotopes_s = ast.literal_eval(isotopes_s)
        
parametric = input("Parametric Case? ")

if parametric == "Y":
    #efficiencies = natsorted([0.03, 0.05, 0.07, 0.09, 0.11, 0.13, 0.15, 0.17, 0.33, 0.65, 1.29, 2.57, 5.13])
    efficiencies = natsorted([0.42, 0.44, 0.46, 0.48, 0.50, 0.52, 0.54, 0.56, 0.72, 1.04, 1.68, 2.96, 5.52, 10.64])
    simulation = input("Simulation? ")
else:
    efficiencies = natsorted([1, 0.8, 0.6, 0.4, 0.2, 0.15, 0.12, 0.10, 0.05, 0.0])
    
eff = natsorted(list(((np.array(efficiencies) * 100).astype(int)).astype(str)))
print(natsorted(efficiencies))
print(natsorted(eff))



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

if parametric == "N":
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

    if parametric == "N":
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


if parametric == "Y":
    K_directory = "./" + reactor + "/K_eff/csv/"

    print("Searching directory for k_time*.csv files...")
    k_files = []
    for root, dirs, files in os.walk(K_directory):
        for file in files:
            if file.startswith("k_burn"):
                #print(os.path.join(root, file))
                k_files.append(os.path.join(root, file))

    k_files = natsorted(k_files)
    k_files

    df1 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df2 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df3 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df4 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df5 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df6 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df7 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df8 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df9 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})
    df10 = pd.DataFrame({"K_eff": [], "Burnup (GWd/MTIHM)": []})

    all_df = [df1, df2, df3, df4, df5, df6, df7, df8, df9, df10]

    for i in range(0, len(k_files)):
        df = pd.read_csv(k_files[i])
        all_df[i] = pd.concat([all_df[i], df])

    df1 = all_df[0]
    df2 = all_df[1]
    df3 = all_df[2]
    df4 = all_df[3]
    df5 = all_df[4]
    df6 = all_df[5]
    df7 = all_df[6]
    df8 = all_df[7]
    df9 = all_df[8]
    df10 = all_df[9]

    ax = df1.plot(x="Burnup (GWd/MTIHM)", y="K_eff", figsize=(14, 8), legend="1")
    df2.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax, legend="2")
    df3.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax)
    df4.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax)
    df5.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax)
    df6.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax)
    df7.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax)
    df8.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax)
    df9.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax)
    df10.plot(x="Burnup (GWd/MTIHM)", y="K_eff", ax = ax)
    ax.grid(True)
    ax.set_ylabel("K-inf", fontsize=14)
    ax.set_xlabel("Burnup (GWd/MTIHM)", fontsize=14)
    ax.set_title("Burnup Steps Impact on K-inf", fontsize=16)
    # ax.legend(["3 step", "5 steps", "7 steps", "9 steps", "11 steps", "13 steps", "15 steps", "17 steps", "33 steps", "65 steps"]);
    ax.legend(eff)
    plt.savefig(("./" + reactor + "/" + "K_Comparison.png"), format='png', dpi=1200)
else:
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
    plt.savefig(("./" + reactor + "/" + "K_ComparisonS.svg"), format='svg', dpi=2200)


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
    plt.savefig(("./" + reactor + "/" + "pcm_0s.svg"), format='svg', dpi=2200)

    ax = testing.plot(x="Burnup (GWd/MTIHM)", y=diff_pcm_5)
    ax.grid(True)
    ax.set_ylabel("pcm", fontsize=14)
    ax.set_xlabel("Burnup (GWd/MTIHM)", fontsize=14)
    ax.set_title("Off-gas Efficiency Impact on Reactivity", fontsize=16)
    plt.savefig(("./" + reactor + "/" + "pcm_5.png"), format='png', dpi=1200)
    plt.savefig(("./" + reactor + "/" + "pcm_5s.svg"), format='svg', dpi=2200)

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
#for i in range(1):
    print(eff[y])
   
    ############ Reads .plt files and creates a dataframe #############
    ############   values are multiplied by heavy_metal   #############
    print("Importing Data...")
    fuel_salt = pd.read_csv(names[x], sep="\s+", skiprows=5)
    fuel_salt = fuel_salt.T
    fuel_salt.reset_index(level=0, inplace=True)
    fuel_salt = fuel_salt.rename(columns = {'index':'time'})
#     fuel_salt.iloc[:,1:] = fuel_salt.iloc[:,1:].mul(heavy_metal)
    print("Finish importing fuel salt data...")

    off_gas = pd.read_csv(names[x+1], sep="\s+", skiprows=5)
    off_gas = off_gas.T
    off_gas.reset_index(level=0, inplace=True)
    off_gas = off_gas.rename(columns = {'index':'time'})
#     off_gas.iloc[:,1:] = off_gas.iloc[:,1:].mul(heavy_metal)
    print("Finish importing off_gas data...")

    solid_trap = pd.read_csv(names[x+2], sep="\s+", skiprows=5)
    solid_trap = solid_trap.T
    solid_trap.reset_index(level=0, inplace=True)
    solid_trap = solid_trap.rename(columns = {'index':'time'})
#     solid_trap.iloc[:,1:] = solid_trap.iloc[:,1:].mul(heavy_metal)
    print("Finish importing solid trap data...")

    ########## Creates directory to store CSV files ####################
    csv_path = ("./" + reactor + "/OPUS/csv/") 
    if not os.path.exists(csv_path):
        os.makedirs(csv_path)

    ########### CONVERTS TIME TO INTEGERS ##############################
    fuel_salt["time"] = fuel_salt["time"].astype("float")
    off_gas["time"] = off_gas["time"].astype("float")
    solid_trap["time"] = solid_trap["time"].astype("float")

    fuel_salt["time"] = fuel_salt["time"].astype("int")
    off_gas["time"] = off_gas["time"].astype("int")
    solid_trap["time"] = solid_trap["time"].astype("int")

    ################### Saves dataframes as CSV's ######################
    fuel_salt.to_csv((csv_path + "0_raw_salt_comp_" + eff[y] + ".csv"), sep=',', index=False)
    off_gas.to_csv((csv_path + "0_raw_off_gas_comp_" + eff[y] + ".csv"), sep=',', index=False)
    solid_trap.to_csv((csv_path + "0_raw_solid_trap_comp_" + eff[y] + ".csv"), sep=',', index=False)
    
    
    fuel_salt.iloc[:,1:] = fuel_salt.iloc[:,1:].mul(heavy_metal)
    off_gas.iloc[:,1:] = off_gas.iloc[:,1:].mul(heavy_metal)
    solid_trap.iloc[:,1:] = solid_trap.iloc[:,1:].mul(heavy_metal)

    
    fuel_salt.to_csv((csv_path + "salt_comp_" + eff[y] + ".csv"), sep=',', index=False)
    off_gas.to_csv((csv_path + "off_gas_comp_" + eff[y] + ".csv"), sep=',', index=False)
    solid_trap.to_csv((csv_path + "solid_trap_comp_" + eff[y] + ".csv"), sep=',', index=False)
    
    
    ######### Creates directory for each case to store plots ###########
    text_path = ("./" + reactor + "/OPUS/off_eff_" + eff[y] + "/") 
    if os.path.exists(text_path):
        shutil.rmtree(text_path)
    os.makedirs(text_path)
    
    ####### Plots isotopees in the off-gas system vs fuel_salt #########
    if plot_gas == "Y":
        if plot_all_gas == "Y":
            isotopes = list(off_gas.columns)
            isotopes.pop(0)
        else:
            print("Plotting supplied isotopes: {}".format(isotopes_g))
            isotopes = isotopes_g
        
        num_isotopes = len(isotopes)
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

            fig.tight_layout()  
            plt.savefig(("./" + reactor + "/OPUS/off_eff_" + eff[y] + "/" + isotope + "_offgas.png"), 
                        format='png', dpi=300)
            plt.close()
    else:
        print("Off-Gas System Isotopes were not plotted...")

        
    ####### Plots isotopees in the solid trap system vs fuel_salt #########
    if plot_solid == "Y":
        if plot_all_solid == "Y":
            isotopes = list(solid_trap.columns)
            isotopes.pop(0)
        else:
            print("Plotting supplied isotopes: {}".format(isotopes_s))
            isotopes = isotopes_s
        
        num_isotopes = len(isotopes)
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
            ax2.set_ylabel('Solid Trap (grams)', color=color)  # we already handled the x-label with ax1
            ax2.plot(solid_trap['time'], solid_trap[isotope], color=color)
            ax2.tick_params(axis='y', labelcolor=color)
            ax2.grid()

            fig.tight_layout()
            plt.savefig(("./" + reactor + "/OPUS/off_eff_" + eff[y] + "/" + isotope + "_solid.png"), 
                        format='png', dpi=300)
            plt.close()
    else:
        print("Solid Trap Isotopes were not plotted...")

    print("Finish Plotting all OPUS files.")
    
    x = x + 3
    y = y + 1


##############################################################################################
##############################################################################################
######################## COMPARING HIGH LOW BURNUP EFFECTS ###################################
##############################################################################################
##############################################################################################

isotopes_interest = isotopes_g + isotopes_s
isotopes_interest

######### Creates directory for each case to store plots ###########
text_path = ("./" + reactor + "/OPUS/High_Low_Comparison/") 
if os.path.exists(text_path):
    shutil.rmtree(text_path)
os.makedirs(text_path)

for x in ["solid_trap", "off_gas", "salt"]:
    df100 = pd.read_csv(("./" + reactor + "/OPUS/csv/" + x + "_comp_" + eff[0] + ".csv"))
    df200 = pd.read_csv(("./" + reactor + "/OPUS/csv/" + x + "_comp_" + eff[-2] + ".csv"))
    df300 = pd.read_csv(("./" + reactor + "/OPUS/csv/" + x + "_comp_" + eff[-1] + ".csv"))
    
    for i in isotopes_interest:
        fig, ax1 = plt.subplots()
        ax1.title.set_text('Impact on {} Concentration in {}'.format(i, x))
        ax1.grid(True)

        color = 'tab:red'
        ax1.set_xlabel('Time (days)', fontsize=14)
        ax1.set_ylabel('Grams', color=color, fontsize=14)
        ax1.plot(df100["time"], df100[i], color=color, label=(eff[0]))
        ax1.tick_params(axis='y', labelcolor=color)

        ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis

        color = 'tab:blue'
        ax2.set_ylabel('Grams', color=color, fontsize=14)  # we already handled the x-label with ax1
        ax2.plot(df300["time"], df300[i], color=color, label=(eff[-1]))
        ax2.tick_params(axis='y', labelcolor=color)

        h1, l1 = ax1.get_legend_handles_labels()
        h2, l2 = ax2.get_legend_handles_labels()
        ax1.legend(h1+h2, l1+l2, loc="lower right")

        fig.tight_layout()  # otherwise the right y-label is slightly clipped
        plt.savefig(("./" + reactor + "/OPUS/High_Low_Comparison/" + i + "_" + x + eff[0] + "_" + eff[-1] + "_impact.png"), 
                        format='png', dpi=500)
        plt.show()
    
    
    for i in isotopes_interest:
        fig, ax1 = plt.subplots()
        ax1.title.set_text('Impact on {} Concentration in {}'.format(i, x))
        ax1.grid(True)

        color = 'tab:red'
        ax1.set_xlabel('Time (days)', fontsize=14)
        ax1.set_ylabel('Grams', color=color, fontsize=14)
        ax1.plot(df200["time"], df200[i], color=color, label=(eff[-2]))
        ax1.tick_params(axis='y', labelcolor=color)

        ax2 = ax1.twinx()  # instantiate a second axes that shares the same x-axis

        color = 'tab:blue'
        ax2.set_ylabel('Grams', color=color, fontsize=14)  # we already handled the x-label with ax1
        ax2.plot(df300["time"], df300[i], color=color, label=(eff[-1]))
        ax2.tick_params(axis='y', labelcolor=color)

        h1, l1 = ax1.get_legend_handles_labels()
        h2, l2 = ax2.get_legend_handles_labels()
        ax1.legend(h1+h2, l1+l2, loc="lower right")

        fig.tight_layout()  # otherwise the right y-label is slightly clipped
        plt.savefig(("./" + reactor + "/OPUS/High_Low_Comparison/" + i + "_" + x + eff[-2] + "_" + eff[-1] + "_impact.png"), 
                        format='png', dpi=500)
        plt.show()


##############################################################################################
##############################################################################################
######################## CREATING COMPARISON CSV FILES #######################################
##############################################################################################
##############################################################################################


opus_csv_directory = "./" + reactor + "/OPUS/csv/"

for z in ["salt", "off", "solid"]:
    print("Searching directory for composition csv files...")
    csv_names = []
    for root, dirs, files in os.walk(opus_csv_directory):
        for file in files:
            if file.startswith(z):
                csv_names.append(os.path.join(root, file))

    csv_names = natsorted(csv_names)
    print(csv_names)
    
    
    df1 = pd.DataFrame()
    df2 = pd.DataFrame()
    df3 = pd.DataFrame()
    df4 = pd.DataFrame()
    df5 = pd.DataFrame()
    df6 = pd.DataFrame()
    df7 = pd.DataFrame()
    df8 = pd.DataFrame()
    df9 = pd.DataFrame()
    df10 = pd.DataFrame()
    df11 = pd.DataFrame()
    df12 = pd.DataFrame()
    df13 = pd.DataFrame()
    df14 = pd.DataFrame()
    
    for i in range(0, len(csv_names)):
        df = pd.read_csv(csv_names[i])
        if i == 0:
            df1 = df.copy()
        if i == 1:
            df2 = df.copy()
        if i == 2:
            df3 = df.copy()
        if i == 3:
            df4 = df.copy()
        if i == 4:
            df5 = df.copy()
        if i == 5:
            df6 = df.copy()
        if i == 6:
            df7 = df.copy()
        if i == 7:
            df8 = df.copy()
        if i == 8:
            df9 = df.copy()
        if i == 9:
            df10 = df.copy()
        if i == 10:
            df11 = df.copy()
        if i == 11:
            df12 = df.copy()
        if i == 12:
            df13 = df.copy()
        if i == 13:
            df14 = df.copy()

    if z == "solid":
        isotope_list = ["time", "tc99", "tc99m", "mo99", "nb95", "ru103", "rh105"]
    if z == "off":
        isotope_list = ["time", "xe135", "kr86", "u235", "u238", "u233", "th232", "pu239"]
    if z == "salt":
        isotope_list = ["time", "xe135", "kr86", "u235", "u238", 
                        "u233", "th232", "pu239", "tc99", "tc99m", "mo99", "nb95", "ru103", "rh105"]
        
        
    if parametric == "N":
        non_time_isotope_list = isotope_list[1:]
        for p in non_time_isotope_list:
            ax = df1.plot(x="time", y=p, figsize=(11,8), grid=True)
            df2.plot(x="time", y=p, ax = ax)
            df3.plot(x="time", y=p, ax = ax)
            df4.plot(x="time", y=p, ax = ax)
            df5.plot(x="time", y=p, ax = ax)
            df6.plot(x="time", y=p, ax = ax)
            df7.plot(x="time", y=p, ax = ax)
            df8.plot(x="time", y=p, ax = ax)
            df9.plot(x="time", y=p, ax = ax)
            df10.plot(x="time", y=p, ax = ax)
            # df11.plot(x="time", y=p, ax = ax)
            # df12.plot(x="time", y=p, ax = ax)
            # df13.plot(x="time", y=p, ax = ax)
            # df14.plot(x="time", y=p, ax = ax)
            ax.grid(True)
            ax.set_ylabel(p + " (grams)", fontsize=14)
            ax.set_xlabel("Time (days)", fontsize=14)
            ax.set_title("OGS Efficiency Impact on {} Concentration".format(p), fontsize=16)
            ax.legend(["0%", "5%", "10%", "12%", "15%", "20%", "40%", "60%", "80%", "100%"])
            plt.savefig(("./" + reactor + "/OPUS/" + z + "_" + x + "_eff__impact.png"), 
                            format='png', dpi=500)
        
    if parametric == "Y":    
        df1 = df1[df1["time"] == 730][isotope_list]
        df2 = df2[df2["time"] == 730][isotope_list]
        df3 = df3[df3["time"] == 730][isotope_list]
        df4 = df4[df4["time"] == 730][isotope_list]
        df5 = df5[df5["time"] == 730][isotope_list]
        df6 = df6[df6["time"] == 730][isotope_list]
        df7 = df7[df7["time"] == 730][isotope_list]
        df8 = df8[df8["time"] == 730][isotope_list]
        df9 = df9[df9["time"] == 730][isotope_list]
        df10 = df10[df10["time"] == 730][isotope_list]
        df11 = df11[df11["time"] == 730][isotope_list]
        df12 = df12[df12["time"] == 730][isotope_list]
        df13 = df13[df13["time"] == 730][isotope_list]
        df14 = df14[df14["time"] == 730][isotope_list]

        results = pd.concat([df1, df2, df3, df4, df5, df6, df7, df8, df9, df10, df11, df12, df13, df14])
        results['Steps'] = results.index
        results = results.reset_index(drop=True)
        results.at[0, 'Steps'] = 1
        
        isotopes_list = list(results.columns)[1:-1]
        for i in isotopes_list:
            string = i + "_error"
            results[string] = np.abs((results[i] - np.array(results[i])[-1])/np.array(results[i])[-1])
            
        results.to_csv(reactor + z + ".csv", sep=",")



# ##############################################################################################
# ##############################################################################################
# ########################### GENERATION OF SERPENT INPUTS #####################################
# ##############################################################################################
# ##############################################################################################

if parametric == "N":
	beta_directory = "./Apollo/" + reactor

	print("Searching directory for .standard files...")
	names = []
	for root, dirs, files in os.walk(beta_directory):
	    for file in files:
	        if file.endswith("stdcmp_m1"):
	            #print(os.path.join(root, file))
	            names.append(os.path.join(root, file))
	            
	names = natsorted(names)


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
	    head = list(islice(myfile, 113))
	    
	x = 0
	for i in range(0, len(eff)):
	    if os.path.exists(detectors):
	        os.remove(detectors)
	    
	    # Reads standard composition files
	    composition = pd.read_csv(names[x], header=None, delimiter=r"\s+", names=headers, skiprows=1)
	    composition["Nuclide"] = composition["Nuclide"].str.capitalize()
	    composition['Nuclide'] = composition['Nuclide'].astype(str) + '.09c' 
	    composition = composition.drop(labels=["x1", "x2", "temp", "end"], axis=1)
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
	        f2.write("cd /mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/{}/{}/2D_Unit_Cell_{}/ \n".format(
	            simulation, reactor, eff[x]))
	        f2.write("sss2 -omp 4 {}pin\n".format(reactor))
	        f2.write("""matlab.exe -nodisplay -nosplash -nodesktop -r "run('converter.m');exit;" \n """)
	        f2.write("\n")
	        
	        x = x + 1
	        
	f2.close()
