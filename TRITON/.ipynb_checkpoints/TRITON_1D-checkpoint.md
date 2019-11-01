# TRITON 1D Modeling (t-xsdrn and t-depl-1d)

Why 1D? Scoping Studies, Spherical and Cylindrical geometries not avaliable in NEWT, less rigorous. Note: BRANCH not avaliable.


### Flow Chart

>- Input Model
>- Cross Section Processing (XSPROC)
>- Multigroup Transport (XSDRNPM)
>- Depletion (ORIGEN)
>- Output Files: Spent Fuel Isotopes (.f71), ORIGEN XSs (.f33) and Output File (.out). 


### TRITON 1D Input

The input is identical to t-newt with the exception of the different sequence name, different parameter options and different geometry options. 

- Parameter Block
collapse=(yes/no)
epsglobal=(RN) - Overall problem convergence criteria. [1.0e-6]
epsouter=(RN) - Scalar flux convergence criteria. [1.0e-6]
inners=(IN) - Maximum # of inner iterations in an energy group. [20]
outers=(IN) - Maximum # of outer iterations. [100]
prtbalnc=(yes/no) - Flag indicating whether or not fine-group material balance tables should be printed in problem output. [no]
sn=(2/4/6/8/16/32) - Sn quadrature order for the transport calculations.

| Keyword | Default | Description |
| ------- | ------- | ----------- |
| collapse= | (yes/no) | Collapse cross-sections |
| epsglobal= | $1 \cdot 10^{6}$ | Overall problem convergence criteria |
| epsouter= | $1 \cdot 10^{6}$ | Scalar flux convergence criteria |
| inners= | 20   | Maximum # of inner iterations in an energy group |
| outers= | 100  | Maximum # of outer iterations |
| prtbalnc= | (yes/no) | Fine-group material balance tables should be printing |
| sn= | (2/4/6/8/16/32) | Sn quadrature order for transport calculations |

- Geometry Block

| Keyword | Default | Description |
| ------- | ------- | ----------- |
| geom= | (**slab**/cylinder/sphere) | Problem Geometry |
| leftbc= | (vacuum/periodic/white/albedo/**mirror**) | Left BC |
| rightbc= | (vacuum/periodic/white/albedo/**mirror**) | Right BC |
| zoneids | id1 id2 ... idN end zoneids| Material composition number by zone |
| zonedimensions | d1 d2 ... dN end zonedimensions | In centimeters |
| zoneintervals | int1 int2 ... intN | # of spatial mesh of constant width per problem zone |






