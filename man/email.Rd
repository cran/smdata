\name{email}
\alias{email}
\docType{data}
\title{
Marital Status and Email Usage
}
\description{
Data from the U.S. General Social Surveys on marital status (ordinal; see details) and email usage.
}
\usage{data("email")}
\format{
  A data frame with 3967 observations on the following 3 variables.
  \describe{
    \item{\code{marital}}{Marital status, an ordered factor with levels \code{never.married} < \code{married} < \code{divorced}.}
    \item{\code{email.hrs}}{Reported weekly hours spent emailing.}
    \item{\code{z.email}}{Standardized version of \code{email.hrs}.}
  }
}
\details{
In creation of this dataset, an additional GSS item (DIVORCE) was used to ensure that married people 
in the sample had not been previously divorced or widowed.  Thus, the marital status variable
in this dataset is truly ordinal, as individuals can only progress through the statuses in one
order.
}
\source{
The Survey Documentation and Analysis system hosted at UC, Berkeley: \url{http://sda.berkeley.edu/GSS/}.
}
\references{
Smith, T. W., Marsden, P. V., Hout, M., & Kim, J. (2011). \emph{General Social Surveys,
1972} - \emph{2010}. Principal Investigator, Tom W. Smith; Co-Principal-Investigators,
Peter V. Marsden and Michael Hout, NORC ed. Chicago: National Opinion
Research Center, producer, 2005; Storrs, CT: The Roper Center for Public
Opinion Research, University of Connecticut, distributor. 1 data file (55,087
logical records) and 1 codebook (3,610 pp).
}
\examples{
data("email", package="smdata")
}
\keyword{datasets}
