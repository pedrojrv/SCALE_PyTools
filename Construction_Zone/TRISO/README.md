# Doubly-Heterogeneous Cells: Granular Fuel Elements.

Resonance self-shielding is essential for accurate MG calculations. These type of systems include coarse mixed-oxide fuel in LWR's, pebbles in PBR, and prismatic VHTR. Due to the geometry, all have the usual fuel-to-fuel element effect (dancoff). Grain heterogeneity impacts significantly the resonance self-shielding (causes spatial flux depression in grain, disadvantage factor). 

### Doublehet

These are spherical particles in a spherical or cylindrical fuel elements.

>First Level: describes fuel particles in a moderator matrix (inner geometry, grain particle)

>Second Level: describes larger outer geometry (no fuel mixture entered for fuel element).

The grain is defined in the following order: GFD, COATD, COATD, COATD, and PITCH. 

Doublehet Keywords for 1st Level:

| Keyword      | Description |
| ----------- | ----------- |
| DOUBLEHET   | First keyword for each double-heterogeneity cell |
| right_bdy=keyword   | Right boundary condition (vacuum or white)|
| fuelmix=mixture# | Homogenized fuel mixture number |
| END | required keyword |
| gfr=dimension mixture# | Grain fuel radius/diameter |
| coatr=dimension mixture# | Coating radius/diameter |
| coatt=dimension mixture# | Coating thickness |
| hpitch=dimension | Half-pitch/pitch (center-to-center spacing) |
| matrix=mixture# | Mixture # for the matrix material |
| numpar=# | Number of grains of this type |
| vf=fraction | Volume fraction of grain type in fuel element |
| END GRAIN | End of input for 1st level |

Doublehet Keywords for 2nd Level:

| Keyword      | Description |
| ----------- | ----------- |
| Fuel element type   | PEBBLE or ROD |
| Lattice cell type   | SQUAREPITCH or TRIANGPITCH for ROD |
| | SPHSQUAREP or SPHTRIANGP for PEBBLE |
| fuelr=dimension | fuel outer radius/diameter |
| gapr=dimension | Gap outer radius/diameter |
| cladr=dimension  | Clad outer radius/diameter |
| hptich = dimension mixture# | Half-pitch/pitch (center-to-center spacing) |
| fuelh=dimension | Fuel height for rod |
| right_bdy=keyword   | Right boundary condition (vacuum or white)|
| cellmix=mixture# | Mixutre number for homogenized fuel element |
| END | End of input for 2nd level |


Example: UO2 fuelled pebbles:

```
=csasmg
UO2 fuelled infinite array of pebbles
v7-238

read comp
u-238    1 0 2.12877e-2 end  
u-235    1 0 1.92585e-3 end
o        1 0 4.64272e-2 end
c        2 0 5.26449e-2 end  
c        3 0 9.52621e-2 end
c        4 0 4.77240e-2 end  
si       4 0 4.77240e-2 end
c        5 0 9.52621e-2 end
graphite 6 0 8.77414e-2 end
c        7 0 8.77414e-2 end
he-4     8 0 2.65156e-5 end
end comp

read celldata
doublehet  fuelmix=10 end
    gfr=0.0250 1  
  coatr=0.0285 2 
  coatr=0.0325 3 
  coatr=0.0365 4 
  coatr=0.0455 5 
  numpar=15000  
  matrix=6  end grain
pebble
  fuelr=2.5 
  cladr=3.7 
  hpitch=3.8 
  right_bdy=white 
  left_bdy=reflected end
end celldata
end
```

