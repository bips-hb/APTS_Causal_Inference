# Rotterdam data set on breast cancer

The Rotterdam data set includes 2982 primary breast cancers patients
whose data whose records were included in the Rotterdam tumor bank. We
generated the synthetic outcome ‘qol’ (health related quality of life,
continuous measure) based on the existing data.

## Usage

``` r
data(bcrot)
```

## Format

A data frame with 2982 observations on the following 6 variables:

- hormon:

  hormonal treatment (0=no, 1=yes)

- age:

  age at diagnosis

- nodes:

  number of positive lymph nodes

- enodes:

  exp(-0.12 \* nodes)

- pr_1:

  progestorone receptors (fmol/l), transformed: log(pr + 1)

- qol:

  health realted quality of life

## Source

<https://www.pclambert.net/data/rott2b.dta>
