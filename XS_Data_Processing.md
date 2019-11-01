# Neutron Libraries

- ENDF/B-VII.1: ce_v7.1_endf, v7.1-252, v7.1-56

- ENDF/B-VII.0: ce_v7.0_endf, v7-238

**Continuous Energy:** Accurate representation of E distribution of integral quantities such as flux and reaction rates, accurate representation of XSs.

**Multigroup:** Shorter overall execution times but resonance self-shielding is not always possible. Self-shielding calculations convert problem-independent into problem-dependent library. 

Tabulated values of (E, xs) on energy mesh (pointwise) used by CENTRM for self shielding and by CE-KENO. MG XS are flux-weighted averages of PW data over energy group (CENTRM makes then problem dependent). CENTRM takes PW xs's and 1-D model of system component and performs 1D tranposrt calculation to have problem-dependant PW-energy flux. Using this flux and the infinitely dilute library we get zone-averaged self shielded xs's.