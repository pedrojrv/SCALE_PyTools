# MODEL Development Philosophy
parm=centrm
addnux=4
v7-252

How to run scale on terminal:

```
scalerte [-options] -m (turn messages on) -r (keep temporary directory) -T (specify the temporary directory) INPUTFILE
```

Use shell commands to save files from temp directory \{TMPDIR\}
Tips to develop better models:
- One material mixture per depletion zone of interest
- Take advantage of symmetry when defining arrays
- Different fuel materials for each ring in a Gd bearing fuel pin (7-10)
- Different Gap, Clad, and Moderator material for each CENTRM calculation (e.g. one for each enrichment since materials cannot repeat themselves in the celldata block)
- For each separate pin, another set of materials (fuel, gap, clad, and moderator) must be defined if nonstandard Dancoff factors.
- Use different density for fluids in different zones
- All control blade pins can be modelled as one material.
- Define pins by its position in the lattice (x,y) coordinate.
- Use multiregion celldata specification for Gd bearing fuel pins by dividing it into 8 equal area rings.
- Deplete Gd bearing fuel by flux instead of power
- Use ASSIGN to assign same cross sections to same enrichment pins.

```
read depletion
    $fuel495 
	flux $fuelgd3 end
    assign $onefuel495 $fuel495 end
end depletion 
```

- First step of depletion must be small (~100 hours) for Xe eq. conc.
- Steps with Gd bearing lattices must be kept low (2 GWd/MTHM) for entire burn range and less than 0.25 GWd/MTHM prior to peak reactivity. Otherwise 3-5 GWd/MTHM time steps.
- NEWT: use p0 for gap, p1 for fuel, clad, and structural materials, and p2 for water.
- CMFD if applicable to the celldata type.
- Build a unit for each building block in the physical model (use holes and arrays).
- Create a CE-KENO and a MG-KENO to compare to NEWT:
- CE-KENO reveals bias due to XS processing. Based on results modify XS library or XS processing options (Dancoff factors, centrm options)  on the MG-KENO simulation. MG- KENO reveals biases due to geometry approximations. Modify # of grid cells, angular quadrature, number of sides on cylinders to approximate. 
- If possible, create ORIGEN library and use ORIGAMI to cheaply solve burnup and depletion simulations.
- MCDANCOFF to calculate dancoff factors for fuel pins where infinit lattice is not accurate assumption (high void BWRs)
- In KENO MC always examin flux and fission densities to make sure they make sense (flux in high fissile density regions must be higher than other regions). 


