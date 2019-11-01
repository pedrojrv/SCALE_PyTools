# SAMPLER: Uncertainty Analysis in any MultiGroup SCALE calculation (fission product yield, decay data, and MG XS uncertainty)

Calculates uncertainty in any result of a SCALE ocmputation due to two basic types of uncertainties: nuclear data (x-sections, fission yield data, and decay data) and input paramter uncertanty (geometry, composition, etc.) It works by perturbating nuclera data on a gaussian probability distribution characterized by the covariance data. The sampler process goes as follow:
Create "unperturbated" SCALE input (make sure it produces .f71 file)
Wrap it in Sampler (n_samples = 2, force_run=yes, run_cases=no) and make sure perturb_*=yes and verify variables sampled correctly)
Verify responses (n_samples=2, force_run=no, run_cases=yes)
Start "production" run (n_samples=100 or more).

=%sampler
read parameters
  n_samples        = 100
  perturb_xs         = yes
  perturb_decay   = yes
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

Perturbation of composition and geometry can be use to quantify uncertanties or to calculate correlation coefficients using avaliable distributions (uniform, normal, beta). For comp we need to use placeholders:

read composition
 uranium     1 den=18.742 1 300
                                 92235   #{u235_wo}
                                 92238   #{u238_wo}
                                 92234   #{u234_wo}   end
end composition

and then used the variable blcok to specify values:

read variable[u235_wo]
   distribution=normal
   value=93.7112
   stddev=0.05
   min=93.5
   max=93.9224
end variable

   distribution=uniform
   value=1.0202
   min=1
   max=1.0404

   distribution=expression
   expression="100.0 - u235_wo - u234_wo"

