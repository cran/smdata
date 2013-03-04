\name{guilt1}
\alias{guilt1}
\docType{data}
\title{
Study 1 judged probabilities of guilt
}
\description{
Judged probabilities of guilt in a criminal trial scenario (Study 1).
}
\usage{data("guilt1")}
\format{
  A data frame with 104 observations on the following 7 variables.
  \describe{
    \item{\code{observ}}{a numeric vector indexing cases}
    \item{\code{crguilt}}{a numeric vector recording the judged probability of guilt in a criminal trial scenario}
    \item{\code{cigult}}{a numeric vector recording the judged probability of guilt in a civil trial scenario}
    \item{\code{crvd1}}{a numeric vector taking the value \code{1} if the respondent returned a ``guilty'' verdict in the criminal trial and \code{0} otherwise}
    \item{\code{crvd2}}{a numeric vector taking the value \code{1} if the respondent returned a ``not guilty'' verdict in the criminal trial and \code{0} otherwise}
    \item{\code{civd1}}{a numeric vector taking the value \code{1} if the respondent returned a ``guilty'' verdict in the civil trial and \code{0} otherwise}
    \item{\code{civd2}}{a numeric vectortaking the value \code{1} if the respondent returned a ``not guilty'' verdict in the civil trial and \code{0} otherwise}
  }
}

\source{
Data provided from Study 1 of Smithson, Deady and Gracik (2007).
}
\references{
Smithson,M., Gracik, L., & Deady, S. (2007). Guilty, not guilty, or ?multiple verdict options in jury verdict choices. \emph{Journal of Behavioral Decision Making}, 20, 481-498.
}
\examples{
data("guilt1", package="smdata")
}
\keyword{datasets}
