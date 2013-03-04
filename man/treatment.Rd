\name{treatment}
\alias{treatment}
\docType{data}
\title{
Chest Pain Treatment Preferences
}
\description{
Experimental data in which participants were presented with 
statistical information about two treatments for chest pain, then asked
about their preference for a treatment.
}
\usage{data("treatment")}
\format{
  A data frame with 235 observations on the following 4 variables.
  \describe{
    \item{\code{cond}}{Condition, referring to the way that statistical
      information was presented (see details).}
    \item{\code{choice}}{Treatment preference on an ordinal, 6-level scale
      from "definitely angioplasty" to "definitely bypass".}
    \item{\code{effectiveness}}{Participant ratings of the importance of
    treatment effectiveness on treatment choice (1 is extremely
    unimportant; 6 is extremely important).}
    \item{\code{invasiveness}}{Participant ratings of the importance of
    treatment invasiveness on treatment choice (1 is extremely
    unimportant; 6 is extremely important).}
  }
}
\details{
The data were taken from Hulsey (2010).
  Study participants were asked to make a hypothetical decision between
two treatments for chest pain: bypass surgery or balloon angioplasty.
Bypass is generally more effective, but it is also more invasive and has
a longer recovery time.

Conditions were defined by the way participants received statistical
information concerning the two treatments.  In condition
\code{pictograph}, participants viewed 
visual information via a pictograph.  In condition
\code{statistics}, participants view numerical information.
}
\source{
Provided by Lukas Hulsey.
}
\references{
Hulsey, L. (2010).  \emph{Testimonials and statistics in patient medical
decision aids.}  Unpublished master's thesis, Wichita State University.
}
\examples{
data("treatment", package="smdata")
}
\keyword{datasets}
