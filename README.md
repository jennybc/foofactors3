
<!-- README.md is generated from README.Rmd. Please edit that file -->

# foofactors3

<!-- badges: start -->

<!-- badges: end -->

The goal of foofactors3 is to do awesome things.

## Installation

You can install the released version of foofactors3 from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("foofactors3")
```

No, actually you cannot.

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jennybc/foofactors3")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(foofactors3)
(a <- factor(c("character", "hits", "your", "eyeballs")))
#> [1] character hits      your      eyeballs 
#> Levels: character eyeballs hits your
(b <- factor(c("but", "integer", "where it", "counts")))
#> [1] but      integer  where it counts  
#> Levels: but counts integer where it
fbind(a, b)
#> [1] character hits      your      eyeballs  but       integer   where it 
#> [8] counts   
#> Levels: but character counts eyeballs hits integer where it your
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub\!
