TODO: TUTORIAL FROM SLIDES

# SAMPLER: A Module for Statistical Uncertainty Analysis with SCALE Sequences

SAMPLER calculates uncertainty in any result of a SCALE computation due to two basic types of uncertainties: 

1) Nuclear Data Uncertainty: it works by providing nuclear data which is perturbed based on a gaussian probability distribution characterized by the covariance data. A set of perturbed XS libraries are created for each random sampling and used to run the SCALE input. The usual is outputted with the addition of perturbed archive files (t16 files). 

>- Cross Section Covariances
>- Fission Product Yield: uncertainties come mostly from independent FP yields and beta-dealyed neutron branching ratios. 
>- Decay Data

```
=%sampler
read parameters
  n_samples        = 100
  perturb_xs       = yes
  perturb_decay    = yes
  perturb_yields   = yes
end parameters

read case[c1]
  sequence=t-depl  parm=(bonami,addnux=0)
    pincell model
    xn238v7
    read composition
     uo2         10 0.95 900 92235 3.6 92238 96.4   end
     zr-90       20 1 600   end
     h2o         30 den=0.75 0.9991 540   end
    end composition
    read celldata
      latticecell squarepitch pitch=1.2600 30 fuelr=0.4095 10 cladr=0.4750 20 end
    end celldata
    read depletion
      10
    end depletion
    read burndata
      power=25 burn=60 nlib=2 down=30 end
    end burndata
    read model
    read materials
end
```


2) Input Paramter Uncertainty (geometry, composition, etc.). Perturbation of composition and geometry can be use to quantify uncertanties or to calculate correlation coefficients using avaliable distributions (uniform, normal, beta). For composition perturbation we need to use placeholders:

```
read composition
 uranium     1 den=18.742 1 300
                                 92235   #{u235_wo}
                                 92238   #{u238_wo}
                                 92234   #{u234_wo}   end
end composition
```
   
We then use a variable block to specify values to be used in the placeholders:

```
read variable[u235_wo]
   distribution=normal
   value=93.7112
   stddev=0.05
   minimum=OPTIONAL
   maximum=OPTIONAL
end variable
```

Other avaliable distributions include:

```
   distribution=uniform
   value=1.0202
   minimum=1
   maximum=1.0404
```
```
   distribution=expression
   expression="100.0 - u235_wo - u234_wo"
```

After running perturbed cases we need to define responses to extract quantities of interest. The type of respones include: opus_plt, triton (TRITON homogenized cross-sections, xfile016), stdcmp (standard composition files), f71 (concentrations from the F71 ORIGEN dump), grep (general expression from the text output file), variables (the geometry perturbation sampled values). 

```
read response
    type=TYPE
    [type-specific-params]
end variable
```

For example: to extract k-eff using grep we can use:

```
read variable[keff]
    distribution=grep
    regexp="keff = [[:digit:]]\.[[:digit:]]*"
    regexp="[[:digit:]]\.[[:digit:]]*"
end variable

```

### The SAMPLER Process

1) Create the "unperturbed" SCALE input (be certain that it works by making sure it produces the outputs you want (f71, plt, etc.)).

2) Wrap it in Sampler: use n_samples=2, force_run=yes, and run_cases=no. Verify you have the desired perturb_*=yes and that variables are sampled correctly

3) Verify responses: use n_samples=2, force_run=no, and run_cases=yes.

4) Start "production" run (n_samples=100 (or more))
