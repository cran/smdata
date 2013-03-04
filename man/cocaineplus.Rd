\name{cocaineplus}
\alias{cocaineplus}
\docType{data}
\title{
Sex and race by method of cocaine ingestion
}
\description{
Data from the 1991-1994 Drug Abuse Treatment Outcome Study on cocaine usage patterns.
}
\usage{data("cocaineplus")}
\format{
  A data frame with 7592 observations on the following 8 variables.
  \describe{
    \item{\code{sexsrt}}{a factor with levels \code{FEMALE} \code{MALE}}
    \item{\code{age}}{a numeric vector}
    \item{\code{mstatstr}}{a factor with levels \code{BLANK} \code{DIVORCED} \code{LIVINGASMARRIED} \code{MARRIED} \code{NEVERMARRIED} \code{SEPARATED} \code{WIDOWED}}
    \item{\code{modestr}}{a factor with levels \code{crack} \code{freebase} \code{inhale} \code{inject}}
    \item{\code{racestr}}{a factor with levels \code{AfroAmerican} \code{Caucasian} \code{Hispanic} \code{Other}}
    \item{\code{sex}}{a numeric vector that takes the value \code{1} if male and \code{0} if female}
    \item{\code{mode}}{a numeric vector that takes the value \code{1} if cocaine usage method is crack, \code{2} if method is freebase, \code{3} if method is inhale, and  \code{4} if method is inject}
    \item{\code{race}}{a numeric vector that takes the value \code{1} if AfroAmerican, \code{2} if Caucasian, \code{3} if Hispanic, and \code{4} if Other}
  }
}

\source{
The data were extracted from the 1991-1994 Drug Abuse Treatment Outcome Study (2010) data (DATOS).
}
\references{
United States Department of Health and Human Services and National Institute of Health and National Institute on Drug Abuse (2010). \emph{Drug Abuse Treatment Outcome Study, 1991-1994}. Ann Arbor, MI:  Inter-university Consortium for Political and Social Research.
}
\examples{
data("cocaineplus", package="smdata")
}
\keyword{datasets}
