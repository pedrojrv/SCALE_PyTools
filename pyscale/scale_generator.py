import argparse
import numpy as np
import glob, os, shutil
from itertools import islice

CLI=argparse.ArgumentParser()


CLI.add_argument(
  "--efficiencies",  # name on the CLI - drop the `--` for positional/required parameters
  nargs="*",  # 0 or more values expected => creates a list
  type=float,
  default=[1, 0.8, 0.6, 0.4, 0.2, 0.15, 0.12, 0.10, 0.05, 0.0] # default if nothing is provided
)

CLI.add_argument(
  "--add_ogs",  # name on the CLI - drop the `--` for positional/required parameters
  nargs="?",  # 0 or more values expected => creates a list
  type=str,
  default="Y"  # default if nothing is provided
)

CLI.add_argument(
  "--ogs_eff",  # name on the CLI - drop the `--` for positional/required parameters
  nargs="?",  # 0 or more values expected => creates a list
  type=float,
  default=0.1  # default if nothing is provided
)

CLI.add_argument(
  "--reactor",  # name on the CLI - drop the `--` for positional/required parameters
  nargs="?",  # 0 or more values expected => creates a list
  type=str,
  default="MSBR"  # default if nothing is provided
)

args = CLI.parse_args()

# CONVERTING EFFICIENCIES TO STRINGS FOR DIRECTORY CREATION
eff_strings = np.array(args.efficiencies) * 100
eff_strings = eff_strings.astype(int)
eff_strings = list(eff_strings.astype(str))

# If add_decay is yes, Xe-135 decay constant is added (not isotope depandant, yet)
xe_decay = 2.091667E-05 #[/s]
mo_decay = 2.920604E-06

# CALCULATED PRE-EFFICIENCY REMOVAL CONSTANT BASED ON WORKBOOK
reactor_pre_eff = {"MSBR":0.009974174, "MSRE":0.002054191, "MSDR":0.003975773}
reactor_pre_eff_solids = {"MSBR":9.97417E-05, "MSRE":1.58015E-05, "MSDR":3.97577E-05}

# EMPTY LIST TO ADD REMOVAL CONSTANT 
reactor_r = []



# Calculating Removal Constants based on efficiencies
if args.add_ogs.upper() == "N":
    for i in args.efficiencies:
        removal_reactor = i * reactor_pre_eff[args.reactor]
        reactor_r.append(removal_reactor)
elif args.add_ogs.upper() == "Y":
    removal_reactor = (args.ogs_eff * reactor_pre_eff[args.reactor]) + xe_decay
    reactor_r.append(removal_reactor)


# MSBR      
for i in range(0, len(MSBR_mo)):
    with open('./MSBR_beta.txt', 'r') as file :
        filedata = file.read()
    
    # Replace the target string
    filedata = filedata.replace('substitute', str(MSBR_r[-1]))
    filedata = filedata.replace('solidsubs', str(MSBR_mo[i]))
    file.close()
    
    # Write the file out again
    with open(('MSBR_beta_{}.inp'.format(eff_strings[i])), 'w') as file:
        file.write(filedata)
        file.close()
        

# Creates folders based on input names and moves the input to the appropiate folder
folder = '.'

for file_path in glob.glob(os.path.join(folder, '*.inp*')):
    new_dir = file_path.rsplit('.', 1)[0]
    try:
        os.mkdir(os.path.join(folder, new_dir))
    except WindowsError:
        # Handle the case where the target dir already exist.
        pass
    shutil.move(file_path, os.path.join(new_dir, os.path.basename(file_path)))


# CREATES PBS FILE FOR EACH CASE AND PLACES IT IN THE FOLDER

# MSBR
# always remember, use files in a with statement
for i in range(0, len(eff_strings)):
    with open("scale_beta_unix.pbs", "r") as myfile: #JUST TO TAKE THE FIRST 23 LINES
        head = list(islice(myfile, 23))     
    with open("./MSBR_beta_{0}/MSBR_{0}.pbs".format(eff_strings[i]), "w", newline='\n') as f2:
        for item in head:
            f2.write(item)
            
        # SPECIFY PATH THAT THE PBS FILE WILL BE IN!
        f2.write("cd /home/ybb/SCALE_beta/MSBR/MSBR_beta_{}/\n".format(eff_strings[i]))
        f2.write("/scale/release/6.3b4/linux/bin/scalerte MSBR_beta_{0}.inp\n".format(eff_strings[i]))
        f2.write("\n")
        f2.close()
    myfile.close()
        
for i in range(0, len(eff_strings)):
    with open('./MSBR_beta_{0}/MSBR_{0}.pbs'.format(eff_strings[i]), 'r') as file :
        filedata = file.read()
        # Replace the target string
        filedata = filedata.replace('substitute1', "MSBR_cases")
        # Write the file out again
        with open('./MSBR_beta_{0}/MSBR_{0}.pbs'.format(eff_strings[i]), 'w', newline='\n') as file:
            file.write(filedata)
            file.close()
        file.close()

# %%bash
# mkdir MSBR
# mkdir MSDR
# mkdir MSRE
# mv MSBR_beta_* ./MSBR/
# mv MSDR_beta_* ./MSDR/
# mv MSRE_beta_* ./MSRE/

# with open("scale_beta_unix.pbs", "r") as myfile:
#     head = list(islice(myfile, 23))

# always remember, use files in a with statement
with open("scale_beta.pbs", "w", newline='\n') as f2:
#     for item in head:
#         f2.write(item)
        
    # MSBR
    for i in range(0, len(eff_strings)):
        f2.write("cd /home/ybb/SCALE_beta/MSBR/MSBR_beta_{}/\n".format(eff_strings[i]))
        f2.write("qsub MSBR_{}.pbs\n".format(eff_strings[i]))
        f2.write("\n")
        
    # MSRE
    for i in range(0, len(eff_strings)):
        f2.write("cd /home/ybb/SCALE_beta/MSRE/MSRE_beta_{}/\n".format(eff_strings[i]))
        f2.write("qsub MSRE_{}.pbs\n".format(eff_strings[i]))
        f2.write("\n")
        
    # MSDR
    for i in range(0, len(eff_strings)):
        f2.write("cd /home/ybb/SCALE_beta/MSDR/MSDR_beta_{}/\n".format(eff_strings[i]))
        f2.write("qsub MSDR_{}.pbs\n".format(eff_strings[i]))
        f2.write("\n")
    f2.close()