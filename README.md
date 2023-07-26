# Practicals for the APTS Module "Causal Inference" 2023 (V Didelez)

Practicals for the Module "Causal Inference" at the Academy for PhD Training in Statistics (https://warwick.ac.uk/fac/sci/statistics/apts/programme/causinf/)

## Installation
Use R4.0.0 or higher. 
**Windows users, please make sure that rtools is installed on your computer!** 
(https://cran.r-project.org/bin/windows/Rtools/)

Install the package `remotes` from CRAN. Then run the following commands:

```R
# during installation: update all packages!!!
install.packages("remotes")
remotes::install_github("bips-hb/APTS_Causal_Inference")

# load package
library(APTSCausalInference)

# Load the data
data(bcrot)

# Build the vignette which contains the solutions of the practicals (will be made available during the course)
remotes::install_github("bips-hb/APTS_Causal_Inference", build_vignettes = TRUE)
vignette("APTS", pacakge = "APTSCausalInference")

```



