% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LinRegClass.R
\name{plot.LinReg}
\alias{plot.LinReg}
\title{Produce a Graph of Residuals Against Predicted Values}
\usage{
\method{plot}{LinReg}(x, ...)
}
\arguments{
\item{x}{an instance of the S3 class LinReg}

\item{...}{completely useless. Just for inheritance}
}
\value{
a graph
}
\description{
If a log transformation was used, the model predictions are
back transformed to the original scale.
}
