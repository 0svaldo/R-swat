% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_functions.R
\docType{methods}
\name{head,CASTable-method}
\alias{head,CASTable-method}
\title{Return the First Part of a CAS Table}
\usage{
\S4method{head}{CASTable}(x, n = 6L)
}
\arguments{
\item{x}{A CASTable object.}

\item{n}{An optional positive integer that specifies the number of 
rows to return.}
}
\value{
A \code{\link{casDataFrame}} object with the first n rows.
}
\description{
Returns the first part of an in-memory table that is referenced
by a \code{\link{CASTable}} object.
}
\section{Note}{


The \code{head} function is not deterministic between reloads of data
or if nodes or added or removed from a distributed server.
}

\examples{
\dontrun{
head(ct1)
head(ct[1:4], 10)
}
}
% Copyright SAS Institute
