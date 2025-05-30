\docType{data}
\name{SKIRTOR}
\alias{SKIRTOR}
\title{SKIRTOR AGN Template}
\format{
A data frame containing the SKIRTOR model.
}
\source{
Stalevski et al, 2012, MNRAS, 420, 2756 \cr
Stalevski et al, 2016, MNRAS, 458, 2288
}
\usage{data("SKIRTOR")}

\format{
  The format is:\cr
List of 10\cr
 $ Wave  : num [1:132] 10.00000 11.48154 13.18257 15.13561 17.37801 ...\cr
 $ Aspec   : num [1:5, 1:4, 1:4, 1:8, 1:3, 1:1, 1:10, 1:132] \cr
  ..- attr(*, "dimnames")=List of 7\cr
  .. ..$ : chr [1:5] 3  5  7  9 11\cr
  .. ..$ : chr [1:4] 0.0 0.5 1.0 1.5\cr
  .. ..$ : chr [1:4] 0.0 0.5 1.0 1.5\cr
  .. ..$ : chr [1:8] 10 20 30 40 50 60 70 80\cr
  .. ..$ : chr [1:3] 10 20 30\cr
  .. ..$ : chr [1:1] 0.97\cr
  .. ..$ : chr [1:10] 90 80 70 60 50 40 30 20 10 0\cr
  .. ..$ : NULL\cr
 $ params: chr [1:6] "ta"  "p"   "q"   "oa"  "rm"  "Mcl" "an"\cr
 $ ta    : num [1:3] 3  5  7  9\cr
 $ p     : num [1:3] 0.0 0.5 1.0 1.5\cr
 $ q     : num [1:4] 0.0 0.5 1.0 1.5\cr
 $ oa    : num [1:5] 10 20 30 40 50 60 70 80\cr
 $ rm    : num [1:8] 10 20 30\cr
 $ Mcl   : num [1:5] 0.97\cr
 $ an    : num [1:10] 90 80 70 60 50 40 30 20 10 0\cr
}

\description{
A data frame representing the SKIRTOR AGN template used for SED fitting.
}
\arguments{
  \item{lum}{
Numeric scalar; AGN bolometric luminosity in erg/s. This is of the illuminating accretion source, so actual observed output will vary depending on the geometry of the dust torus.
  }
  \item{ta}{
Numeric scalar; Average edge-on optical depth at 9.7 micron.
  }
  \item{p}{
Numeric scalar; Index for the radial density gradient in the SKIRTOR AGN model.
  }
  \item{q}{
Numeric scalar; Index for the angular density gradient in the SKIRTOR AGN model.
  }
  \item{oa}{
Numeric scalar; Angle from equator to edge of of the torus in the SKIRTOR AGN model.
  }
  \item{rm}{
Numeric scalar; Ratio of outer radius to inner radius in the SKIRTOR AGN model.
  }
  \item{an}{
Numeric scalar; angle of observation in degrees, where 0 is edge on with torus, and 90 is polar aligned.
}
  \item{SKIRTOR}{
SKIRTOR data. Providing this directly reduces disk IO since it will use the copy already loaded into RAM. If not provided it will load the data from disk.
}
  
}

\keyword{SKIRTOR}
