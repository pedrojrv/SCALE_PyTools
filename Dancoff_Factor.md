DANCOFF FACTOR
Quantifies self-shielding effects between fuel lumps:
- Dacoff factor near 1.0 means neutrons are likely to strem without collision between fuel lumps
- near 0.0 means neutrons likely to have a collision between fuel lumps.

Dancoff Factor function of unit cell dimensions, materials, and coolant density. More accurate Dancoff factors for fuel pins can be obtained using MCDANCOFF (modified version of KENO VI that runs fixed-source calculation to determine approximate dancoff factors for user-specified regions in the model. Need to convert NEWT geometry to KENO-VI geometry. KENO-VI lattice model (continuous or multigroup) useful for validating assumptions being made in NEWT (cross sections, energy groups, grid spacing, quadrature, etc.)

Convert NEWT to KENO-VI PP-14-Slide5:
Does not allow aliases (expand using fulcrum)
add +x and -z to all bodies and nuz=1 to arrays
change to =mcdancoff or =csas6 (for the former use xn01)
do not use ASSIGN funciton
remove celldata block if running CE
change params for KENO parameters
remove boundary nx ny in units
remove matl block
Add KENO plot data
Add start block:

read start		! Start 
dancoff		! Calculate a Dancoff factor
array 1 4 2 1	! Located in array 1, at array position (4,2,1) 
unit 10		! Unit number 10 fills position (4,2,1)  
region 1          ! Calculate the Dancoff factor for region 1 of unit 10
end start		! End reading Dancoff factors


This creates a *.danc file from where we save the dancoff factor requested. This is then used in TRITON latticecell block using dan2pitch(n):

read celldata
....
centrmdata dan2pitch=0.1471 end centrmdata
end celldata

For selfshielding (centrm) there are two levels of fuel lumping that should be used: same enrichment and similar dancoff factors. Remember we use ASSIGN to lump fuel pins. Lump all same enrichment pins into one CENTRM lattice block. It is necessary to apply it to the BRANCH block if used.

