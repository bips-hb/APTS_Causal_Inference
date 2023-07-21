# Practicals for the APTS Module "Causal Inference" 2023 (V Didelez)

Practicals for the Module "Causal Inference" at the Academy for PhD Training in Statistics (https://warwick.ac.uk/fac/sci/statistics/apts/programme/causinf/)

## Installation
Use R4.0.0 or higher. 
**Windows users, please make sure that rtools is installed on your computer!** 
(https://cran.r-project.org/bin/windows/Rtools/)


Install the package `remotes` from CRAN. Then run the following commands to install
these repository as package in R. The R package _APTSCausalInference_ installs
all necessary packages for the practicals and builds the vignette (solution for the practicals):

```R
install.packages("remotes")
remotes::install_github("bips-hb/APTS_Causal_Inference", build_vignettes = TRUE)

# update all packages during the installation procedure

# load the package
library(APTSCausalInference)

# open the vignette
vignette("ATPS", package="APTSCausalInference")
```


