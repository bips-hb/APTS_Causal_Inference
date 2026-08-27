# Practicals: Causal Inference

## Load packages

``` r

library(APTSCausalInference)
# required for data management and plots
library(data.table)
library(dplyr)
library(ggplot2)

# required for analysis
library(AIPW)
library(cobalt)
library(ipw)
library(sandwich)
library(stdReg)
library(SuperLearner)
library(survey)
```

## Load the Rotterdam Breast Cancer data set

``` r

# data(bcrot)
load("../data/bcrot.RData")
```
