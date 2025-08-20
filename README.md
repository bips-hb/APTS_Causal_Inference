# Practicals for the APTS Module "Causal Inference" 2025 (V. Didelez and R.J. Evans)

Practicals for the Module "Causal Inference" at the Academy for PhD Training in Statistics 
(https://warwick.ac.uk/fac/sci/statistics/apts/programme/causinf/)

## Installation

For APTS we recommend using the Codespace set up by Louis Aslett for the Machine Learning module.  

If you use your own machine, ensure you have R v4.0.0 or higher. 
**Windows users, please make sure that rtools is installed on your computer!** 
(https://cran.r-project.org/bin/windows/Rtools/)

Install the package `remotes` from CRAN. Then run the following commands to install
these repository as package in R. The R package _APTSCausalInference_ installs
all necessary packages for the practicals and builds the vignette (solution for the practicals):

```R
# during installation: plz update all packages!!!
install.packages("pak")
options(pkg.build_vignettes = TRUE) # important to build the vignette
pak::pkg_install("bips-hb/APTS_Causal_Inference")

# load package
library(APTSCausalInference)

# Load the data
data(bcrot)
```

For solving the practical exercises in this course, we created a vignette that 
serves as a hands-on guide. It contains typical R commands for conducting causal inference, 
providing participants with code snippets that support understanding and 
application of the discussed methods.

The solutions of the practicals will be provided during the course. 

```R
utils::vignette("Commands", package = "APTSCausalInference")
# or click in RStudio 'View -> Show Packages -> APTSCausalInference -> User guides, package vignettes ...'
```

