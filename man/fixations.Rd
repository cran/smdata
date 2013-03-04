\name{fixations}
\alias{fixations}
\docType{data}
\title{
Word Color and Fixations
}
\description{
Summary eyetracking data from a study examining the impact of text saliency on
eye movements.
}
\usage{data("fixations")}
\format{
  A data frame with 48 observations on the following 6 variables.
  \describe{
    \item{\code{id}}{Participant ID label.}
    \item{\code{condition}}{Condition, signifying whether a channel had a red
      title (see details).}
    \item{\code{countleft}}{Count of fixations in the middle, left channel.}
    \item{\code{countright}}{Count of fixations in the middle, right channel.}
    \item{\code{gazetime}}{Total gaze time on the webpage.}
    \item{\code{rt.cond}}{Equals \code{red} if the middle, right channel
    title was red; \code{black} otherwise.}
  }
}
\details{
The data are taken from Owens, Shrestha, & Chaparro (2009).  A webpage
was divided into 9 channels (sections), and the title color of the
"middle, left" and "middle, right" channels were manipulated.

The variable \code{condition} takes the value \code{Control} if all
title colors were black; \code{Left} if the "middle, left" channel title
was red; and \code{Right} if the "middle, right" channel title was red.
}
\source{
Provided by Justin W. Owens.
}
\references{
Owens, J.W., Shrestha, S., & Chaparro, B.S. (2009).  Effects of text
saliency on eye movements while browsing a web portal.  In \emph{
  Proceedings of the Human Factors and Ergonomics Society Annual
  Meeting} (Vol. 53, pp. 1257-1261).
}
\examples{
data("fixations", package="smdata")
}
\keyword{datasets}
