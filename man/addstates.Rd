% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addstates.R
\name{addstates}
\alias{addstates}
\title{Add State ids and classes}
\usage{
addstates(df)
}
\arguments{
\item{df}{a dataframe with two variables, winners and losers}
}
\value{
the df with two extra rows containing state id and class
}
\description{
Add State ids and classes
}
\examples{
df<-data.frame(winner=c(1,2,3,1,2,3,2,1,2,3,3,1,2,3,4,3,1,3,2,1,1,1,1,2,2),
loser=c(2,4,4,4,3,2,1,3,3,4,4,2,3,2,3,4,2,4,3,3,3,2,2,4,3)
)
addstates(df)
}

