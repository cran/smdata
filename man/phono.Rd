\name{phono}
\alias{phono}
\docType{data}
\title{
Word and non-word response data
}
\description{
Frequency with which respondents correctly identified 0, 1, 2, 3, or 4 letters (in correct versus incorrect order) of a word or non-word based on a cue.
}
\usage{data("phono")}
\format{
  A data frame with 16 observations on the following 3 variables.
  \describe{
    \item{\code{treeid}}{a numeric vector, a tree identification code needed by the R package for estimating MPT models}
    \item{\code{resp}}{a factor denoting whether a respondent correctly identified 0, 1, 2, 3, or 4 letters, with CO denoting the 4 letters were in the correct order and IO indicating that they were not, with levels \code{0L} \code{1L} \code{2L} \code{3L} \code{4LCO} \code{4LIO}}
    \item{\code{fr}}{a numeric vector recording the frequency of each response type}
  }
}

\source{
These data are extracted from Maris (2002) figure 7, pg. 1421.
}
\references{
Maris, E. (2002). The role of orthographic and phonological codes in the word and the pseudoword superiority effect: {A}n analysis by means of multinomial processing tree models.  \emph{Journal of Experimental Psychology: Human Perception and Performance}, 28, 1409-1431.
}
\examples{
data("phono", package="smdata")
}
\keyword{datasets}
