\name{carsales}
\alias{carsales}
\docType{data}
\title{
Car salesperson problem
}
\description{
Replication of the car salesperson problem in See, Fox, and Rottenstreich (2006)
}
\usage{data("carsales")}
\format{
  A data frame with 155 observations on the following 4 variables.
  \describe{
    \item{\code{initial}}{a numeric vector taking the value \code{0} for the Car condition and \code{1} for the Salesperson condition}
    \item{\code{prob}}{a numeric vector recording the respondent's probability estimate that the car was purchased from Carlos}
    \item{\code{NFCC}}{a numeric vector recording respondents' scores on the Need for Certainty and Closure scale}
    \item{\code{ctrNFCC}}{a numeric vector that is NFCC standardized to have a mean of 0 and standard deviation of 1}
  }
}

\source{
Data provided by Gurr, M. (2009). 
}
\references{
Gurr, M. (2009). \emph{Partition dependence: Investigating the principle of insufficient reason, uncertainty and dispositional predictors}. (Unpublished Honours thesis: The Australian National University, Canberra, Australia)

See, K. E., Fox, C. R., & Rottenstreich, Y. S. (2006). Between ignorance and truth: Partition dependence and learning in judgment under uncertainty. \emph{Journal of Experimental Psychology}, 32, 1385-1402.
}
\examples{
data("carsales", package="smdata")
}
\keyword{datasets}
