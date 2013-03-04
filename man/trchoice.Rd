\name{trchoice}
\alias{trchoice}
\docType{data}
\title{
Transportation mode choice
}
\description{
Choice of transportation mode by gender.
}
\usage{data("trchoice")}
\format{
  A data frame with 10 observations on the following 4 variables.
  \describe{
    \item{\code{treeid}}{a numeric vector needed for identifying a tree in the MPT algorithm}
    \item{\code{sex}}{a numeric vector taking the value \code{1} if male and \code{0} if female}
    \item{\code{resp}}{a factor denoting the transport mode choice, where \code{D} denotes driving one's own vehicle, \code{F} denotes getting a ride with a friend, \code{O} denotes other, \code{P} denotes using public transport, and \code{W} denotes walking}
    \item{\code{fr}}{a numeric vector recording the frequency with which each transport mode is chosen}
  }
}

\source{
The data are extracted from the 1991-1994 Drug Abuse Treatment Outcome Study (2010) data (DATOS).
}
\references{
United States Department of Health and Human Services and National Institute of Health and National Institute on Drug Abuse (2010). \emph{Drug Abuse Treatment Outcome Study, 1991-1994}. Ann Arbor, MI: Inter-university Consortium for Political and Social Research.
}
\examples{
data("trchoice", package="smdata")
}
\keyword{datasets}
