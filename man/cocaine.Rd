\name{cocaine}
\alias{cocaine}
\docType{data}
\title{
Sex by method of cocaine ingestion
}
\description{
Data from the 1991-1994 Drug Abuse Treatment Outcome Study on cocaine usage patterns.
}
\usage{data("cocaine")}
\format{
  A data frame with 7592 observations on the following 2 variables.
  \describe{
    \item{\code{sex}}{a factor with levels \code{female} \code{male}}
    \item{\code{mode}}{a factor recording self-reported method of cocaine ingestion with levels \code{crack} \code{freebase} \code{inhale} \code{inject}}
  }
}

\source{
The data are extracted from the 1991-1994 Drug Abuse Treatment Outcome Study (2010) data (DATOS).
}
\references{
United States Department of Health and Human Services and National Institute of Health and National Institute on Drug Abuse (2010). \emph{Drug Abuse Treatment Outcome Study, 1991-1994}. Ann Arbor, MI:  Inter-university Consortium for Political and Social Research.
}
\examples{
data("cocaine", package="smdata")
}
\keyword{datasets}
