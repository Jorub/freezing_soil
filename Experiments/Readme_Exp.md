This is a short explanaiton regarding the output. 

All length units are in meter m
All temperature units are in Kelvin K
All time units are in seconds s

Files starting with "obspt" are observation points, where "obspt_heat" is the output of the heat equation, and "obspt_RE_freeze_thaw" is the output of the extended Richard's equation.
These files were not used to produce any output figures. 

Files used for the output figures were:
1. heat_temperature-* and RE_freeze_thaw_theta_i_eqwat-* and RE_freeze_thaw_theta_l-* for the Mizoguchi experiment
2. heat_temperature-* and RE_freeze_thaw_theta_i-* RE_freeze_thaw_theta_l-* and for the Jame experiments
In all files, there are three columns with id, coordinate, value.

The numbers of these files indicate observation times, defined in global.conf.
For the Jame experiments this is 
0 = 0 s
1 = 3600 s (1 h)
2 = 21600 s  (6h)
3 = 43200 s  (12 h)
4 = 86400 s (24 h)
5 = 259200 s (72 h)

For the Mizoguchi experiments this is
0 = 0 s 
1 = 43200 s (12 h)
2 = 86400 (24 h)
3 = 180000 (50 h)

