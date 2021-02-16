# freezing_soil
This repository contains the drutes configuration files, output and a link to the drutes version for different freezing soil column experiments. 

Drutes runs on unix-based systems. Drutes does not have a GUI and is run from the command line. For more info on system requirements see www.drutes.org.

To compile drutes, run the following:

```bash
make
```

To run a specific example, simply replace drutes.conf with the drutes.conf in the respective experiment folder. To run the simulation, write:

```bash
bin/drutes
```

This will generate an out folder. The numbering of the output files refers to observation times and points set in global.conf. 
