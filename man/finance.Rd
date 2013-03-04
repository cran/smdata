\name{finance}
\alias{finance}
\docType{data}
\title{Confidence in financial knowledge}
\description{
Choice and confidence data from a study of financial knowledge involving
U.S. undergraduates.
}
\usage{data("finance")}
\format{
  A data frame with 4230 observations on the following 11 variables.
  \describe{
    \item{\code{sub}}{Participant number.}
    \item{\code{jmeth}}{Experimental condition, with levels \code{1cd}
      \code{2ci} \code{3ei} (see details).}
    \item{\code{item}}{Item number.}
    \item{\code{easyfoil}}{Equals 1 if the foil (incorrect alternative)
      was easy, 0 if the foil was hard (see details).}
    \item{\code{targtop}}{Equals 1 if the correct alternative was the
      first one displayed (on top), 0 otherwise.}
    \item{\code{cho}}{Participant's choice (equals one for the first
      alternative, 0 for the second alternative).}
    \item{\code{corr}}{Participant's accuracy (essentially \code{targtop==cho}).}
    \item{\code{iproba}}{For conditions \code{2ci} and \code{3ei}, the
      participant's confidence in the first alternative.}
    \item{\code{iprobb}}{For conditions \code{2ci} and \code{3ei}, the
      participant's confidence in the second alternative.}
    \item{\code{probc}}{The participant's confidence in his/her choice
      (see details).}
    \item{\code{nchorev}}{The number of choice revisions that the
      participant made.}
  }
}
\details{
The data come from Study 2 of Sieck, Merkle, and Van Zandt (2007).
Experimental participants completed a 30-item, 2-alternative test of 
financial knowledge.  For each item, the participant first chose an
alternative and then made a confidence judgment.

The confidence
elicitation method varied across three between-subjects conditions.
  For condition \code{1cd}, participants reported confidence in their
chosen alternative on a scale from 50\% to 100\%.  For conditions \code{2ci}
and \code{3ei}, participants reported independent confidence judgments
for each alternative on scales from 0\% to 100\%.  These independent
confidence judgments are contained in \code{iproba} and \code{iprobb}.
In these conditions, \code{probc} is obtained by normalizing confidence
in the chosen alternative by the sum of independent judgments.

In addition to reporting independent confidence judgments in condition
\code{3ei}, 
participants wrote an explanation in response to the
question "Why is this option true?" prior to reporting each confidence
judgment.

For each item, the incorrect alternative was manipulated to sometimes be
easy (\code{easyfoil==1}) and sometimes be difficult
(\code{easyfoil==0}).  Foil difficulty was defined by the accuracy of an
independent group of students on a four-alternative version of the
financial knowledge test; see Sieck et al. for more detail.
}
\source{
Provided by Ed Merkle.
}
\references{
Sieck, W.R., Merkle, E.C., & Van Zandt, T. (2007).  Option
fixation: {A} cognitive contributor to overconfidence.  \emph{
  Organizational Behavior and Human Decision Processes, 103}, 68-83.
}
\examples{
data("finance", package="smdata")
}
\keyword{datasets}
