# Practicals for the APTS Module "Causal Inference" 2023 (V. Didelez and R.J. Evans)

Practicals for the Module "Causal Inference" at the Academy for PhD Training in Statistics (https://warwick.ac.uk/fac/sci/statistics/apts/programme/causinf/)

## Installation

For APTS we recommend using the Codespace set up by Louis Aslett for the Machine Learning module.  

Use R4.0.0 or higher. 
**Windows users, please make sure that rtools is installed on your computer!** 
(https://cran.r-project.org/bin/windows/Rtools/)

Install the package `remotes` from CRAN. Then run the following commands to install
these repository as package in R. The R package _APTSCausalInference_ installs
all necessary packages for the practicals and builds the vignette (solution for the practicals):

```R
# during installation: plz update all packages!!!
install.packages("remotes")
remotes::install_github("bips-hb/APTS_Causal_Inference")

# load package
library(APTSCausalInference)

# Load the data
data(bcrot)
```

The solutions of the practicals will be provided during the course. It is then 
best to install the package again and open the corresponding vignette with the 
following command:

```R
# Build the vignette which contains the solutions of the practicals (will be made available during the course)
remotes::install_github("bips-hb/APTS_Causal_Inference", build_vignettes = TRUE)
vignette("APTS", package = "APTSCausalInference")
```

