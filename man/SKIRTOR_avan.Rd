\docType{data}
\name{SKIRTOR_anav}
\alias{SKIRTOR_anav}
\title{SKIRTOR angle-averaged AGN Template}
\source{
Stalevski et al, 2012, MNRAS, 420, 2756 \cr
Stalevski et al, 2016, MNRAS, 458, 2288
}
\usage{data("SKIRTOR_anav")}

\description{
  A list representing the SKIRTOR AGN template used for SED fitting, viewing angle averaged.
}

\format{
A list containing the SKIRTOR model. The format is:

\describe{
  \item{Wave}{Numeric vector; wavelengths in Angstroms.}
  \item{Aspec}{Numeric array [1:5, 1:4, 1:4, 1:8, 1:3, 1:1, 1:132]; the SED grid. Parameter axes follow the order in \code{params}, with grid values given by the corresponding component vectors; the final axis corresponds to \code{Wave}. The array has no dimension names.}
  \item{params}{Character vector of parameter names: \code{"ta"}, \code{"p"}, \code{"q"}, \code{"ct"}, \code{"rm"}, \code{"Mcl"}.}
  \item{ta}{Numeric vector; available grid values of average edge-on optical depth at 9.7 micron.}
  \item{p}{Numeric vector; available grid values of the radial density gradient index in the SKIRTOR AGN model.}
  \item{q}{Numeric vector; available grid values of the angular density gradient index in the SKIRTOR AGN model.}
  \item{ct}{Numeric vector; available grid values of the opening angle of the torus in degrees.}
  \item{rm}{Numeric vector; available grid values of the outer-to-inner radius ratio in the SKIRTOR AGN model.}
  \item{Mcl}{Numeric scalar; clumpiness parameter.}
}
}

\keyword{datasets}
