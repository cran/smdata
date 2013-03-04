\name{dass}
\alias{dass}
\docType{data}
\title{
Depression, Anxieity, and Stress
}
\description{
Depression, Anxieity, and Stress Scale Data.
}
\usage{data("dass")}
\format{
  A data frame with 166 observations on the following 3 variables.
  \describe{
    \item{\code{depress}}{a numeric vector measuring depression, scored from 0 to 20}
    \item{\code{anxiety}}{a numeric vector measuring anxiety, scored from 0 to 20}
    \item{\code{stress}}{a numeric vector measuring stress, scored from 0 to 20}
  }
}

\source{
Data from a pilot study by Michael Smithson.
}
\references{
Lovibond, P. F., & Lovibond, S. H. (1995). The structure of negative emotional states: Comparison of the Depression Anxiety Stress Scales with the Beck Depression and Anxiety Inventories. \emph{Behavior Research and Therapy}, 33, 335-343.
}
\examples{
data("dass", package="smdata")
}
\keyword{datasets}
