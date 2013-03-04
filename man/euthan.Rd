\name{euthan}
\alias{euthan}
\docType{data}
\title{
Euthanasia Scale
}
\description{
Euthanasia scale and Christian identification scale data.
}
\usage{data("euthan")}
\format{
  A data frame with 351 observations on the following 3 variables.
  \describe{
    \item{\code{mident}}{a numeric vector measuring the degree to which respondents identify themselves as Christian, on a scale from 0 to 1}
    \item{\code{teuth}}{a numeric vector measuring the degree to which respondents favor euthanasia, on a scale from 0 to 1}
    \item{\code{status}}{a numeric vector taking the value \code{0} if the observation is censored and \code{1} if not}
  }
}

\source{
Data obtained from Mavor's (2004) study. 
}
\references{
Mavor, K. (2004). \emph{Religious orientation, social identity and attitudes to homosexuality}. Unpublished doctoral dissertation, School of Psychology, The Australian National University, Canberra, A.C.T., Australia.
}
\examples{
data("euthan", package="smdata")
}
\keyword{datasets}
