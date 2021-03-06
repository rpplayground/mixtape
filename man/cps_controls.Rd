% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cps_controls}
\alias{cps_controls}
\title{Current Population Survey (CPS) dataset}
\format{A data frame with 15992 rows and 11 variables:
\describe{
  \item{data_id}{= "CPS1"}
  \item{treat}{= 1 for treatment}
  \item{age}{age in years}
  \item{education}{years of schooling}
  \item{black}{= 1 if black}
  \item{hispanic}{= 1 if hispanic}
  \item{married}{= 1 if married}
  \item{nodegree}{= 1 if high school}
  \item{re74}{earnings in 1974}
  \item{re75}{earnings in 1975}
  \item{re78}{earnings in 1978}
}}
\source{
\url{http://www.uh.edu/~adkugler/Dehejia&Wahba.pdf}
}
\usage{
cps_controls
}
\description{
Non-experimental control group data drawn from the Current Population Survey
(CPS).  Used in evaluating the NSW job training program.
}
\references{
Rajeev H. Dehejia and Sadek Wahba. "Propensity Score-Matching
Methods for Nonexperimental Causal Studies." \emph{Review of Economics and
Statistics} 84.1 (2002): 151-161.

LaLonde, Robert J. "Evaluating the Econometric Evaluations of Training
Programs with Experimental Data." \emph{American Economic Review} 76.4
(1986): 604-620.
}
\seealso{
\code{\link{lalonde_1986}}, \code{\link{nsw_dw}}, \code{\link{psid_controls}}
}
\keyword{datasets}
