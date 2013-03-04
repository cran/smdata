\name{intervalbeta}
\alias{intervalbeta}
\docType{data}
\title{
Lower and upper probability estimates
}
\description{
Lower and upper probability estimates provided by the Busdecu et al. (2009) respondents in their
interpretations of the phrase ``very likely'' in an IPCC report statement, along with dummy variables indicating the experimental condition.
}
\usage{data("intervalbeta")}
\format{
  A data frame with 220 observations on the following 5 variables.
  \describe{
    \item{\code{t}}{a numeric vector taking the value \code{1} if the respondent is in the Translation condition, and \code{0} otherwise}
    \item{\code{n}}{a numeric vector  taking the value \code{1} if the respondent is in the Narrow condition, and \code{0} otherwise}
    \item{\code{w}}{a numeric vector  taking the value \code{1} if the respondent is in the Wide condition, and \code{0} otherwise}
    \item{\code{y1}}{a numeric vector recording the respondent's lower probability estimate}
    \item{\code{y2}}{a numeric vector recording the respondent's upper probability estimate}
  }
}

\source{
Data provided by D. V. Budescu from the Budescu et al. (2009) study. 
}
\references{
Budescu, D.V., Broomell, S., and Por,H.-H. (2009).  Improving the communication of uncertainty in the reports of the Intergovernmental panel on climate change,
\emph{Psychological Science, 20}, 299-308.
}
\examples{
data("intervalbeta", package="smdata")
}
\keyword{datasets}
