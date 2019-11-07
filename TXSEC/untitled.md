You can see the difference between treated and non-treated celldata cross section in FULCRUM. T-XSEC creates the ft04f001 file which is the multigroupu XS file. This file is saved using:

```shell
=shell
    cp D{TMPDIR}/ft04f001 D{OUTDIR}/D{BASENAME}.ft04f001
end
```

For multiregion problem, for example, uranium oxide - gd2o3 fuel pin rings we need to use multiregion in the celldata block:

```
multiregion cylindrical right_bdy=vacuum end
                    2 0.23626 
                    3 0.33413 
                    4 0.40922 
                    5 0.47253 
                    6 0.5283 
                    20 0.6134 
                    30 0.91715 end zone
```

Here, the first number indicates the mixture followed by the radius. 