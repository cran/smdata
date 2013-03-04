\name{guilt3}
\alias{guilt3}
\docType{data}
\title{
Study 3 judged probabilities of guilt
}
\description{
Judged probabilities of guilt in a criminal trial scenario (Study 3).
}
\usage{data("guilt3")}
\format{
  A data frame with 96 observations on the following 3 variables.
  \describe{
    \item{\code{pguilt}}{a numeric vector recording the judged probability of guilt in a criminal trial scenario}
    \item{\code{v1}}{a numeric vector taking the value \code{1} if the respondent returned a ``guilty'' verdict in the criminal trial and \code{0} otherwise}
    \item{\code{v2}}{a numeric vector taking the value \code{1} if the respondent returned a `not `guilty'' verdict in the criminal trial and \code{0} otherwise}
  }
}

\source{
Data provided from Study 3 of Smithson, Deady and Gracik (2007).
}
\references{
Smithson, M., Gracik, L., & Deady, S. (2007). Guilty, not guilty, or ?multiple verdict options in jury verdict choices. \emph{Journal of Behavioral Decision Making}, 20, 481-498.
}
\examples{
data("guilt3", package="smdata")
}
\keyword{datasets}
