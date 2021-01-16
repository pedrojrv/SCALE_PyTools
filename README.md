# Python Tools for Automated and Parametric Experimentation and Analysis using TRITON

These tools were created for personal use and assisted in the creation of the `ORNL_TM_2019_1418.pdf`. These tools were built around the MSRE, MSBR, and MSDR concepts but can be easily modified to fit any other provided geometry by modiying or adding a template input. ThE project is very heavy (~80GB) since it contains many inputs and output files used to study parametically the behaviour of different MSR systems as a function of the Off Gas Efficiency. This repository only contains some resources and the python utility codes. However, the real value comes from the designed workflow. If you are only interested in the utilities feel free too downoad this repo including the `pyscale` directory. For now it is not intended to release this package as a python package but it is public for use. The workflow directories show various examples on how to use these utilities to study fission product decay in MSR systems. This repository is structure as follow:


```
| SCALE PyTools
    | pyscale
    | resources
    | SCALE_beta_burnup
    | SCALE_beta_parametric
    | SCALE_beta_solid_dec
    | SCALE_beta_solid_par
```

All of the following directories contain only fundamental input generators and analysis scripts. You can download the full version of whichever directory from a drive link due to it's size. All studies contain information on the MSRE, MSBR, and MSDR.

- `SCALE_beta_burnup` contains inputs related to burnup calculations coupled with constant gaseous fission product removals. Download <a href="https://drive.google.com/drive/folders/1s61gLKZ8XokXukuCTDDFK3tAISj9H-lI?usp=sharing">here.</a>

- `SCALE_beta_decay` contains MSR studies exclusively around the effect of the varying off gass system efficiecy from very low to high values. It provided the initial framework to account for multiple primary fuel loops. Download <a href="https://drive.google.com/drive/folders/1zkRRsTfQRy41gBa1r9-ozubIBedZnyZ8?usp=sharing">here</a>.

- `SCALE_beta_parametric` studies the effect of the off-gas efficiency variations on the operation of the MSR by varying parametrically the gaseous fission prdocut removal constants. Download <a href="https://drive.google.com/drive/folders/1FQD-nEiBj9U6eDHj47qZe-m7xjWCT1vF?usp=sharing">here</a>.

- `SCALE_beta_solid_dec` studies the decay and removal of solid fission products in the primary MSR fuel salt loop. Download <a href="https://drive.google.com/drive/folders/1TLtUtXJSDkzyaiQU86GPOYt7C6RJYMTZ?usp=sharing">here.</a>

- `SCALE_beta_solid_par` studies parametrically the effect of solid product decay removal coefficients in reactivity and fuel salt lifetime. Download <a href="https://drive.google.com/drive/folders/1STVMee9rg5mpmrUfZ3rlvtvWp-wONsrz?usp=sharing">here</a>.
