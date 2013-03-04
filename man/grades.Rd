\name{grades}
\alias{grades}
\docType{data}
\title{
Grades and marks for an undergraduate course
}
\description{
Lab percentage mark, letter grade, lower and upper grade thresholds, a censored variable value, and the final percentage course mark.
}
\usage{data("grades")}
\format{
  A data frame with 165 observations on the following 6 variables.
  \describe{
    \item{\code{lab}}{a numeric vector recording the percentage mark for the laboratory component of the course}
    \item{\code{gradecat}}{a factor denoting the letter grade for the course, with levels \code{CR} \code{D} \code{HD} \code{N} \code{P}}
    \item{\code{lower}}{a numeric vector denoting the lower threshold for the corresponding letter grade}
    \item{\code{upper}}{a numeric vector denoting the upper threshold for the corresponding letter grade}
    \item{\code{cens}}{a numeric vector listing the censoring value of a mark, \code{3}}
    \item{\code{finmark}}{a numeric vector recording the final percentage mark for the course}
  }
}

\source{
Data obtained from Michael Smithson.
}

\examples{
data("grades", package="smdata")
}
\keyword{datasets}
