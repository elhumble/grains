<!-- README.md is generated from README.Rmd. Please edit that file -->
grains
======

`grains` calculates the amount of water you need for your grains. So far, you can do this for `couscous`, `quinoa` & `rice`. Just enter the quantity and the units (either "g" or "cups"). I am going to add more grains.

You can install:

``` r
if (packageVersion("devtools") < 1.6) {
        install.packages("devtools")
}

devtools::install_github("elhumble/grains")
```

For example
-----------

If you want to know how much water you need for 50g of couscous:

``` r
library(grains)
couscous(50, "g")
#> For 50 g of couscous you need 125 ml of water
```
