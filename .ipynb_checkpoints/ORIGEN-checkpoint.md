ORIGEN Library
Contain 1 Group X-section data to solve Bateman depletion equation. Libraries writeen to SCALE unit 33 (ft33f001). ORIGEN libraries (ft33 files) are generatd for each depletion mixture in the problem (all depletion sequences): ft33f001.mixN where N is the mixture ID. A combined ft33 file representing weighted sum of all depletion mixtures is generated only when running the t-depl (newt based seqeuence): ft33f001.cmbined

How to create ORIGEN library for a reactor? (e.g. three enrichments and three moderator densities)
- 9 TRITON models with same burnup points (all combinations)
- modify arpdata.txt file with the library name, enrichments, moderator densities, burnup values, and corresponding individual libraries

Search for Library Burnup for Burnup History which must match among all simulated cases.

```
=shell
 cp ${TMPDIR}/ft33f001.cmbined ${OUTDIR}/${BASENAME}.f33
end
```


ORIGEN libraries are in SCALE subdirectory scale/data/arplibs/
The arpdata.txt file is located in scale/data/arpdata.txt which containts infomration on the libraries
Fuel type (name used to specify library)
Number of Values for each variable parameter
Paramter Values
Burnup values of each library position
filenames for parameter dependent libraries

!LibraryName
NumEnr NumDen NumBU
Enrichments 
Coolant/Mod Densities
Library File Names
Burnup Values

Library File names can be for example:
mcfr_e15w01.arplib for 1.5 enrichment and 0.1 coolant/mod densities
mcfr_e25w01.arplib and so on... order in terms of burnup


