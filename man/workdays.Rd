\name{workdays}
\alias{workdays}
\docType{data}
\title{
Work Days Missed
}
\description{
Data from the U.S. National Survey on Drug Use and Health on the frequency
with which individuals miss work due to mental health issues and other covariates.
}
\usage{data("workdays")}
\format{
  A data frame with 777 observations on the following 8 variables.
  \describe{
    \item{\code{cigtry}}{Reported age that the respondent first smoked a cigarette.}
    \item{\code{impydays}}{Reported days in the past year the respondent was unable to work due to mental health (see details).}
    \item{\code{age2}}{Respondent age (see details).}
    \item{\code{service}}{Has the respondent been in the U.S. Armed Forces? (\code{1}=yes, \code{0}=no)}
    \item{\code{health}}{Rating of overall health, where \code{1} is excellent and \code{5} is poor.}
    \item{\code{movespy2}}{Number of times the respondent moved in the past 12 months.}
    \item{\code{schenrl}}{Whether the respondent is enrolled in any school (\code{1}=yes, \code{0}=no).}
    \item{\code{coutyp2}}{Type of county in which the respondent resides: large metro (\code{large}), small metro (\code{small}), nonmetro (\code{nonmetro}).}
  }
}
\details{
Variable names match those from the National Survey on Drug Use and Health, so more
details can be obtained from the survey codebook.  Missing data codes have been
changed to \code{NA}.  Additionally, \code{age2} is coded so that \code{7} means 18 years of age, \code{8} means 19 years of age, ..., \code{11} means 22 or 23 years of age, \code{12} means 24 or 25 years,
\code{13} means 26-29, \code{14} means 30-34, \code{15} means 35-49, \code{16} means 50-64, and \code{17} means 65 and over.

The variable \code{impydays} contains responses to the question "About how many days out of 365 in the past 12 months were you totally unable to work or carry out your normal activities because of your emotions, nerves, or mental health?"
}
\source{
Obtained from the Inter-University Consortium for Political and Social Research, University of Michigan, \url{http://www.icpsr.umich.edu}.
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
data("workdays", package="smdata")
}
\keyword{datasets}
