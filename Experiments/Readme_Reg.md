This is a short explanaiton regarding the regularization test runs

All length units are in meter m
All temperature units are in Kelvin K
All time units are in seconds s

Files starting with "obspt" are observation points, where "obspt_heat" is the output of the heat equation, and "obspt_RE_freeze_thaw" is the output of the extended Richard's equation.
These files were not used to produce any output figures. 

Summarized can be found in csv files, where hw refers to the pressure head (ice + water). The csv are summarized according to simulated time, e.g. 3h refers to hw after 3 hours. 

To rerun drutes and recreate the full output, follow these steps:

1. Compile drutes (see drutes.org for requirements) using

```bash
make
```

2. Action 1 creates the folder bin with the executable drutes. Place this folder into one of the regularization test folders, e.g. copy bin containing the executable to Experiments\Regularization\Reg_run_1

3. Run the bash script 
```bash
./run_reg_combo
```

4. This will create 26 simulations (duration about 90 minutes on WLS, HP Elitebook)
