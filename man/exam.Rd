\name{exam}
\alias{exam}
\docType{data}
\title{
Exam data
}
\description{
Grades achieved by second-year psychology students at The Australian National University in an introductory research methods course and the percentage marks they received in the laboratory component of that course.
}
\usage{data("exam")}
\format{
  A data frame with 154 observations on the following 3 variables.
  \describe{
    \item{\code{Labs}}{a numeric vector recording the percentage mark for the laboratory component of the course}
    \item{\code{Final}}{a numeric vector recording the percentage mark for the final exam}
    \item{\code{cens}}{a numeric vector taking the value \code{100} to indicate the value of censored observations}
  }
}

\source{
Data obtained from Michael Smithson.
}

\examples{
data("exam", package="smdata")
}
\keyword{datasets}
