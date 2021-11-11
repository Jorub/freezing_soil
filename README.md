# freezing_soil
This repository contains the drutes configuration files (drutes.conf folders), output for different freezing soil column experiments (out) and a link to the drutes version used to run the examples (drutes-dev). 

Drutes runs on unix-based systems. Drutes does not have a GUI and is run from the command line. For more info on system requirements see www.drutes.org.

To compile drutes, run the following in the drutes-dev folder:

```bash
make
```

To run a specific example, simply replace drutes.conf in the drutes-dev folder with the drutes.conf in the respective experiment folder. To run the simulation, write:

```bash
bin/drutes
```

This will generate a folder called out containing the output. The numbering of the output files refers to observation times and points set in global.conf in the folder drutes.conf.
