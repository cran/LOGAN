% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TOTVar_m1.R
\name{TOTVar}
\alias{TOTVar}
\title{Time on task variable}
\usage{
TOTVar(data, starttime.vec, endtime.vec, divBy = NA, tot.var)
}
\arguments{
\item{data}{A \code{matrix} or \code{data.frame}}

\item{starttime.vec}{a vector with the individuals' identifications. It is a
\code{quo()} type.}

\item{endtime.vec}{a vector with the group variable. It is a \code{quo()}
type.}

\item{divBy}{a vector with the group variable. It is a \code{quo()} type.}

\item{tot.var}{string containing the name of the output variable}
}
\value{
This function returns a \code{data.frame} with the number of students
  and number de actions (min-max) aggregated by a specific variable.
}
\description{
This is a function that reports the number of students and a summary of time
on task aggregated by a specific variable.
}
\examples{
m1$TOTVar(cp025q01.treated, "CP025Q01.START", "CP025Q01.END",
  divBy = 60,
  tot.var = "CP025Q01.TOT"
)

}
