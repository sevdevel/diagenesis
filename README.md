# diagenesis

An object-oriented approach to diagenetic modelling: routines for building reactive transport models for aquatic sediments
(species, reaction and element objects; monitoring simulation progress; plotting output).

Original package by Filip Meysman (NIOZ), GPL. This is the **updated version (1.1.0) for current R (>= 3.5, tested on R 4.5)**.
If you need the original R 3.x-era version, use [diagenesis-legacy](https://github.com/sevdevel/diagenesis-legacy).

## Install

```r
install.packages("remotes")
remotes::install_github("sevdevel/diagenesis")
```

## Changes relative to 1.0.0
- Rebuilt as a source package (see notes below); modern `DESCRIPTION` (`Authors@R`, `License: GPL (>= 2)`, `Imports: graphics`).
- `NAMESPACE`: imports the `graphics` functions used and registers the `plot`/`lines`/`points` S3 methods for class `diagen.1D` and `plot` for `simulation.list`.
- `1:length(x)`-style loops over species/elements/rows replaced by `seq_along()`/`seq_len()`.
- Rd `\usage` entries for S3 methods use `\method{}{}`.
- No change to the model algorithms.

## Provenance
The original source files were not available; only the pre-built Windows binary (built under R 3.1.1) existed. The R code and help pages were
recovered from that binary, so **original comments and formatting are lost**. Help pages are the original ones (many are placeholders).
