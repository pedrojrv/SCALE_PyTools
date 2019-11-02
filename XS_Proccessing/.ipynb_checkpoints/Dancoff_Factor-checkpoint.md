# Dancoff Factor

The dancoff factor quantifies self-shielding effects between fuel lumps. Dancoff Factors near 1.0 means neutrons are likely to strem without collision between fuel lumps. Near 0.0 means neutrons likely to have a collision between fuel lumps. Dancoff Factors are a function of the ***unit cell dimensions, materials, and coolant density.*** In reactors were there are high-voids, SCALE assumptions are incorrect and accurate dancoff factors must be calculated. This can be done using **MCDANCOFF** (modified version of KENO-VI that runs fixed-source calculation to determine approximate dancoff factors for user-specified regions in the model). To calculate problem specific dancoff factors we need to convert the NEWT model to a KENO-VI model. 

1) This includes redefining the sequence:

```
=mcdancoff
xn01
```

2) Add the z-axis to all bodies and *nuz=1* term in arrays. Additionally, add z terms in array and hole placement. 

3) KENO does not allow aliases so they must be removed.  

4) Remove depletion, burndata, and branch blocks. Change fuel pins to the correct material if using the assign function of the branch block. 

5) Remove celldata block if running in CE mode. 

6) Change NEWT parameters to appropiate KENO parameters.

7) Remove spatial discretization: boundary nx ny in geometry units.

8) Remove the *matl* block.

9) Add the ***start block***. Multiple dancoff factors can be calculated on each run by adding extra dancoff statements.

```
read start		    ! Start 
    dancoff	        ! Calculate a Dancoff factor
    array 1 4 2 1	! Located in array 1, at array position (4,2,1) 
    unit 10		    ! Unit number 10 fills position (4,2,1)  
    region 1        ! Calculate the Dancoff factor for region 1 of unit 10
end start		    ! End reading Dancoff factors
```

The input will creates a ***\<input_name\>.danc*** file for each material for which dancoff factor was requested. Example output:

```
	Unit 17 at global x -5.62500E+00  y -5.62500E+00  z  0.00000E+00
          index        nuclide        dancoff      deviation
              1          92235  >>1.41663E-01<<  2.24232E-03
              2          92234    1.41663E-01    2.24232E-03
              3          92236    1.41663E-01    2.24232E-03
              4          92238    1.41663E-01    2.24232E-03
              5          8016     9.59918E-01    3.68866E-04
```

This is then used in TRITON latticecell block using dan2pitch(n) option. When defined, XSProc reads the specified DF to construct Dancoff-equivalent unit cell. 

```
read celldata
    latticecell squarepitch  pitch=1.3     10
                             fuelr=0.44     5
                             gapr=0.45     20
                             cladr=0.5     30     end
    centrmdata dan2pitch=0.1471 end centrmdata
end celldata
```

For self shielding (CENTRM), there are two levels of fuel lumping that should be used: (1) same enrichment and (2) similar dancoff factors. Lump all same enrichment pins into one CENTRM lattice block and use calculated DF using MCDANCOFF.

```
latticecell squarepitch  pitch=1.3          963
                         fuelr=0.44         440
                         gapr=0.45          961
                         cladr=0.50         962          end
centrmdata alump=0.3 pmc_omit=1  end centrmdata

latticecell squarepitch  pitch=1.3          966
                         fuelr=0.44         449
                         gapr=0.45          964
                         cladr=0.50         965          end
centrmdata alump=0.3 pmc_omit=1 dan2pitch=. 5500  end centrmdata
```

Dancoff Factors can also be used in BRANCH blocks for depletion calculations.

