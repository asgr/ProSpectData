\docType{data}
\name{SKIRTOR}
\alias{SKIRTOR}
\title{SKIRTOR AGN Template}
\source{
Stalevski et al, 2012, MNRAS, 420, 2756 \cr
Stalevski et al, 2016, MNRAS, 458, 2288
}
\usage{data("SKIRTOR")}

\description{
A data frame representing the SKIRTOR AGN template used for SED fitting.
}

\format{
A data frame containing the SKIRTOR model. The format is:

\describe{
  \item{Wave}{Numeric vector; wavelengths in microns.}
  \item{Aspec}{Numeric array [1:5, 1:4, 1:4, 1:8, 1:3, 1:1, 1:10, 1:132]; the SED grid. Has named dimensions corresponding to model parameters.}
  \item{params}{Character vector of parameter names: \code{"ta"}, \code{"p"}, \code{"q"}, \code{"ct"}, \code{"rm"}, \code{"Mcl"}, \code{"an"}.}
  \item{ta}{Numeric scalar; Average edge-on optical depth at 9.7 micron.}
  \item{p}{Numeric scalar; Index for the radial density gradient in the SKIRTOR AGN model.}
  \item{q}{Numeric scalar; Index for the angular density gradient in the SKIRTOR AGN model.}
  \item{ct}{Numeric scalar; Opening angle of torus in degrees.}
  \item{rm}{Numeric scalar; Ratio of outer radius to inner radius in the SKIRTOR AGN model.}
  \item{Mcl}{Numeric scalar; clumpiness parameter.}
  \item{an}{Numeric scalar; angle of observation in degrees, where 0 is edge on with torus, and 90 is polar aligned.}
}
}

\keyword{datasets}
