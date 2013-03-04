\name{babies}
\alias{babies}
\docType{data}
\title{
Babies gaze data
}
\description{
Gaze patterns of four babies in a group.
}
\usage{data("babies")}
\format{
  A data frame with 1180 observations on the following 6 variables.
  \describe{
    \item{\code{row}}{a numeric vector}
    \item{\code{time}}{a numeric vector indexing the target baby}
    \item{\code{id}}{a numeric vector indexing the observations}
    \item{\code{gaze}}{a factor indicating whether a baby was looked at, with levels \code{no} \code{yes}}
    \item{\code{babies}}{a factor indexing which baby was chosen to be looked at with levels \code{baby1} \code{baby2} \code{baby3} \code{baby4}}
    \item{\code{lookedat}}{a numeric vector registering whether gaze was initiated by the target baby, with levels \code{0} indicating ``no'' and \code{1} indicating ``yes''}
  }
}

\source{
These are hypothetical data. 
}

\examples{
data("babies", package="smdata")
}
\keyword{datasets}
