% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimators.R
\name{HTmean}
\alias{HTmean}
\title{Weighted estimator for the mean}
\usage{
HTmean(var, weights, popTot = NULL)
}
\arguments{
\item{var}{column of variable of interest}

\item{weights}{column of weights matching the variable of interest}

\item{popTot}{population size, used in Horvitz-Thompson-like estimation. 
If no value is given for popTot, default value is the sum of weights. In the context
of survey sampling, this is equivalent to using an Hajek estimate.}
}
\value{
Estimated mean
}
\description{
Computes the weighted estimator for the mean of a column. Alias for
\code{\link{weightedMean}}
}
\seealso{
\code{\link{weightedMean}}
}

