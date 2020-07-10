# ORIGEN - Creating Reactor Libraries

ORIGEN libraries contain One-group Cross-section data to solve Bateman depletion equation. Libraries are writen to SCALE file *ft33f001*. ORIGEN libraries (ft33 files) are generated for each depletion mixture in the problem (all depletion sequences): *ft33f001.mixN* where *N* is the mixture ID. A combined *ft33* file representing weighted sum of all depletion mixtures is generated only when running the t-depl (newt based seqeuence): *ft33f001.cmbined*. **ORIGEN reactor libraries already in SCALE are assembly averaged cross sections from 2D TRITON calculations.** The steps to generate ORIGEN libraries are:

1) Create an input file for each enrichment and moderator density combination needed (e.g. if three enrichments and three moderators are needed, then nine TRITON models are required). **All files must have the same burnup points.** 

2) Run each TRITON input and save the *ft33f001.cmbined* files.

```shell
=shell
    cp D{TMPDIR}/ft33f001.cmbined D{OUTDIR}/D{BASENAME}.f33
end
```

3) Modify *arpdata.txt* file with the library name, enrichments, moderator, densities, burnup values, and corresponding individual libraries. The ORIGEN libraries are in SCALE subdirectory:

```
scale/data/arplibs/
```

while the *arpdata.txt* file is in:

```
scale/data/arpdata.txt
```

The *arpdata.txt* file contains the fuel type (name used to specify library), number of values for each variable parameter, paramter values, burnup values of each library position, and filenames for parameter dependent libraries

```
!LibraryName
NumEnr NumDen NumBU
Enrichments 
Coolant/Mod Densities
Library File Names
Burnup Values
```

For example:

```
!ge9x9-7   <Library Name
6 5 11     <NumEnr NumDen NumBU
1.5 2.0 3.0 4.0 5.0 6.0
0.1 0.3 0.5 0.7 0.9 
'g9_e15w01.arplib' 'g9_e15w03.arplib' 'g9_e15w05.arplib' 
'g9_e15w07.arplib' 'g9_e15w09.arplib' 'g9_e20w01.arplib' 
'g9_e20w03.arplib' 'g9_e20w05.arplib' 'g9_e20w07.arplib' 
'g9_e20w09.arplib' 'g9_e30w01.arplib' 'g9_e30w03.arplib' 
'g9_e30w05.arplib' 'g9_e30w07.arplib' 'g9_e30w09.arplib' 
'g9_e40w01.arplib' 'g9_e40w03.arplib' 'g9_e40w05.arplib' 
'g9_e40w07.arplib' 'g9_e40w09.arplib' 'g9_e50w01.arplib' 
'g9_e50w03.arplib' 'g9_e50w05.arplib' 'g9_e50w07.arplib' 
'g9_e50w09.arplib' 'g9_e60w01.arplib' 'g9_e60w03.arplib' 
'g9_e60w05.arplib' 'g9_e60w07.arplib' 'g9_e60w09.arplib' 
       0.   1500.   4500.   7500. 10500. 13500. 
16500. 31500. 46500. 58500. 70500.
```

