# MSDR
# always remember, use files in a with statement
for i in range(0, len(runs)):
    with open("scale_beta_unix.pbs", "r") as myfile:
        head = list(islice(myfile, 23))
        
    
    with open("./MSDR_beta_{0}/MSDR_{0}.pbs".format(runs[i][-1]), "w", newline='\n') as f2:
        for item in head:
            f2.write(item)
        f2.write("cd /home/ybb/SCALE_beta/Burnup/MSDR/MSDR_beta_{}/\n".format(runs[i][-1]))
        f2.write("/scale/release/6.3b4/linux/bin/scalerte MSDR_beta_{0}.inp\n".format(runs[i][-1]))
        f2.write("\n")
        
        f2.close()
    myfile.close()
        
for i in range(0, len(runs)):
    with open('./MSDR_beta_{0}/MSDR_{0}.pbs'.format(runs[i][-1]), 'r') as file :
        filedata = file.read()
        # Replace the target string
        filedata = filedata.replace('substitute1', "MSDR_cases")

        # Write the file out again
        with open('./MSDR_beta_{0}/MSDR_{0}.pbs'.format(runs[i][-1]), 'w', newline='\n') as file:
            file.write(filedata)
            file.close()
        file.close()