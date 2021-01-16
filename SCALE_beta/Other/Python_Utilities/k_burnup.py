
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

reactor = "MSDR"


###################### DELTE AFTERWARDS ########################
beta_directory = "./Apollo/" + reactor

print("Searching directory for .out files...")
names = []
for root, dirs, files in os.walk(beta_directory):
    for file in files:
        if file.endswith(".out"):
            print(os.path.join(root, file))
            names.append(os.path.join(root, file))

###################### DELTE AFTERWARDS ########################


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

