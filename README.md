# Splatter

Splatter is an R package for the simple simulation of single-cell RNA sequencing
data. Splatter provides a common interface that has:

* Functions for estimating simulation parameters
* Objects for storing those parameters
* Functions for simulating counts using those parameters

Splatter is built on top of [`scater`][scater] and stores simulations in
`SCESet` objects.

## Installation.

Splatter can be installed from Github using `devtools`:

```{r}
install.packages("devtools")
devtools::install_github("Oshlack/splatter", build_vignettes = TRUE)
```

## Getting started

Once installed the best place to get started is the vignette. Load Splatter,
then browse the vignettes:

```{r}
library(splatter)
browseVignettes("splatter")
```
This is a detailed document that introduces the main features of Splatter.

[scater]: https://github.com/davismcc/scater