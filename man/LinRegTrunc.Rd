% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LinRegTruncClass.R
\name{LinRegTrunc}
\alias{LinRegTrunc}
\title{Fit a Linear Model with Truncated Gaussian Error Term}
\usage{
LinRegTrunc(formula, data, truncation, isLogTransformed = T, constant = 1)
}
\arguments{
\item{formula}{a formula (e.g. "y ~ x")}

\item{data}{a data.frame object}

\item{truncation}{a numeric that sets the lower bound of the truncated distribution.
If the variable has been log transformed, the lower bound must represent the value
on the transformed scale.}

\item{isLogTransformed}{a logical, it is assumed the response variable has been
log transformed}

\item{constant}{a constant that has been added to the response variable before
the log transformation. It is assumed that this constant is 1.}
}
\value{
an instance of the S3 LinRegTrunc class
}
\description{
The function first fits a regular linear model. The parameter
estimates are then used as starting values for the regression
with truncated Gaussian error term.
}
