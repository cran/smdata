\name{skipping}
\alias{skipping}
\docType{data}
\title{
School Skipping
}
\description{
Data from the U.S. National Survey on Drug Use and Health on the frequency with
which individuals skip school and other covariates.
}
\usage{data("skipping")}
\format{
  A data frame with 252 observations on the following 6 variables.
  \describe{
    \item{\code{income}}{Reported household income, where \code{1} means < $20k;
                         \code{2} means >= $20k and < $50k;
                         \code{3} means >= $50k and < $75k;
                         \code{4} means >= $75k.}
    \item{\code{irsex}}{Gender; \code{1} is male and \code{2} is female.}
    \item{\code{educatn2}}{Grade in school (see details).}
    \item{\code{schdskip}}{Reported number of school days skipped out of the past 30.}
    \item{\code{wrkhrsw2}}{Reported number of hours worked in the past week.}
    \item{\code{anyskip}}{A binary version of \code{schdskip}, signifying whether the
                          respondent skipped any days of school out of the past 30.}
  }
}
\details{
Variable names match those from the National Survey on Drug Use and Health, so more
details can be obtained from the survey codebook.  Missing data codes have been
changed to \code{NA}.  Additionally, the \code{educatn2} has been recoded to generally
match the actual grade in which the respondent is enrolled.  The only exceptions to this
are that \code{14} means the second and third years in college, and \code{15} means the fourth
or higher year in college.
}
\source{
Obtained from the Inter-University Consortium for Political and Social Research, University
of Michigan, \url{http://www.icpsr.umich.edu}.
}
\references{
United States Department of Health and Human Services. Substance
Abuse and Mental Health Services Administration. Center for Behavioral
Health Statistics and Quality. National Survey on Drug Use and Health,
2010. ICPSR32722-v1. Ann Arbor, MI: Inter-university Consortium for
Political and Social Research [distributor], 2011-12-05.
doi:10.3886/ICPSR32722.v1
}
\examples{
data("skipping", package="smdata")
}
\keyword{datasets}
