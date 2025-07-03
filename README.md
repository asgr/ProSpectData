# ProSpectData

**ProSpectData** is an R data package designed to support the [ProSpect](https://github.com/asgr/ProSpectData) SED fitting tool. It provides required datasets and resources for users, and in general must be installed before installing **ProSpect**.

Once installed **ProSpectData** should rarely need updating, whilst the core **ProSpect** package is much smaller and sees much more frequent updates.

## Installation

You can install the package directly from GitHub using the `remotes` package in R.

```r
install.packages("remotes")  # if not already installed
remotes::install_github("asgr/ProSpectData")
```

Sometimes this will not work, e.g. if the internet connection is quite slow or a large amount of downloads have occurred close in time. The best strategy then is to download the package as a zip file on github (click on the green 'code' button to get the option). You can then install the package by cd to where the un-zipped folder and running something similar to:

```
R CMD INSTALL ProSpectData
```
