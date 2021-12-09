# R_package_Neupane
##Project for GBIO408

#Working with Simran Baruwal.

Package simulates data and carry out test statistics which numerically summarize different aspects of dataset. It provides a good view on model adequacy.

#Contents
1. Installation
2. Setup
3. Different functions and how it works

#Installation
Some packages needs to be installed prior to run this package.
```{r}
install.packages("tidyverse","ggplot2","devtools")
```

This package is based on FossilSim, so it must be installed.
```{r}
install.packages("FossilSim")
```
#Setup
To download the data, use download.files and enter url from git.

#Functions and its use:
There are four functions created for this package:

1. Simulation for simulating data and create SAtrees.
2. treeplot for plotting SAtree object.
3. comparision for comparing simulated value and emperical value.
4. effect_size for calculating how many standard deviations away from the median is the observed value.