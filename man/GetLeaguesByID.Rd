% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetLeaguesByID.R
\name{GetLeaguesByID}
\alias{GetLeaguesByID}
\title{Get Leagues for Sport(s) by ID}
\usage{
GetLeaguesByID(sportid, force = FALSE)
}
\arguments{
\item{sportid}{integer vector of sports IDs}

\item{force}{boolean whether to get new data (TRUE) or use cached data (FALSE)}
}
\value{
a data frame having columns:
\itemize{
\item LeagueID
\item LinesAvailable
\item HomeTeam
\item AllowRoundRobin
\item LeagueName
}
}
\description{
Returns all Leagues for the Sport(s)
}
\examples{
\donttest{
SetCredentials("TESTAPI","APITEST")
AcceptTermsAndConditions(accepted=TRUE)
GetLeaguesByID(1)}
}

