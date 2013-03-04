\name{rtime}
\alias{rtime}
\docType{data}
\title{
Censored response time data
}
\description{
Response times for a task timed-out at 1200 ms, and a prime (either respondents were primed to use intuition or deliberation in the task).
}
\usage{data("rtime")}
\format{
  A data frame with 300 observations on the following 3 variables.
  \describe{
    \item{\code{RT}}{a numeric vector, response time in milliseconds}
    \item{\code{prime}}{a numeric vector taking the value \code{0} if primed to use intuition or \code{1} if primed to use deliberation}
    \item{\code{status}}{a numeric vector taking the value \code{0} if the observation is censored and \code{1} if not}
  }
}

\source{
These are hypothetical data. 
}

\examples{
data("rtime", package="smdata")
}
\keyword{datasets}
