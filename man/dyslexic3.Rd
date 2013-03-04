\name{dyslexic3}
\alias{dyslexic3}
\docType{data}
\title{
Dyslexic readers data
}
\description{
Reading scores and nonverbal IQ scores for gender- and age-matched dyslexic and non-dyslexic readers.
}
\usage{data("dyslexic3")}
\format{
  A data frame with 44 observations on the following 3 variables.
  \describe{
    \item{\code{score}}{a numeric vector recording childrens' scores on a reading accuracy test}
    \item{\code{dys}}{a numeric vector taking the value \code{1} if dyslexic and \code{0} if not}
    \item{\code{ziq}}{a numeric vector recording childrens' nonverbal IQ scores, standardized to have a mean of 0 and standard deviation of 1}
  }
}
\details{
The reading accuracy scores have a maximum score of 1, indicating a perfect score on the test.  In the Example 6.2 analysis, these are recoded to .99; whereas in the 1's inflated model in Ch. 6 and the censored regression model in Ch. 7 they have a value of 1.
}
\source{
Data provided from Pammer and Kevan (2007), first analyzed in Smithson and Verkuilen (2006).
}
\references{
Pammer, K., & Kevan, A. (2007). The contribution of visual sensitivity,
phonological processing, and nonverbal IQ to childrens
reading. \emph{Scientific Studies in Reading}, 11, 33-53.

Smithson, M. J., & Verkuilen, J. (2006). A better lemon squeezer? maximum likelihood regression with beta-distributed dependent variables. \emph{Psychological Methods}, 11, 54-71.
}
\examples{
data("dyslexic3", package="smdata")
}
\keyword{datasets}
