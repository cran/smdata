\name{trlong}
\alias{trlong}
\docType{data}
\title{
Transportation mode choice, long format
}
\description{
Choice of transportation mode by gender, in long format so that each choice occupies 5 rows.
}
\usage{data("trlong")}
\format{
  A data frame with 31680 observations on the following 6 variables.
  \describe{
    \item{\code{obs}}{a numeric vector}
    \item{\code{case}}{a numeric vector}
    \item{\code{sex}}{a numeric vector, = \code{1} if male and \code{0} if female}
    \item{\code{resp}}{a factor indicating the transport mode choice, and \code{B} denotes taking the bus, code{D} denotes driving one's own vehicle, \code{F} denotes getting a ride with a friend, \code{O} denotes other, and \code{W} denotes walking}
    \item{\code{chosen}}{a numeric vector taking the value \code{1} if the transport mode was chosen and \code{0} if not}
    \item{\code{pubpriv}}{a numeric vector that takes a value of \code{1} if the transportation mode is private and \code{0} if it is public}
  }
}

\source{
The data are extracted from the 1991-1994 Drug Abuse Treatment Outcome Study (2010) data (DATOS).
}
\references{
United States Department of Health and Human Services and National Institute of Health and National Institute on Drug Abuse (2010). \emph{Drug Abuse Treatment Outcome Study, 1991-1994}. Ann Arbor, MI: Inter-university Consortium for Political and Social Research.
}
\examples{
data("trlong", package="smdata")
}
\keyword{datasets}
