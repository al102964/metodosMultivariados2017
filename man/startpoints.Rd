% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils2.R
\name{startpoints}
\alias{startpoints}
\title{startpoints}
\usage{
startpoints(x, on = "months", k = 1)
}
\arguments{
\item{x}{an xts object.}

\item{on}{the periods starpoints to find as a 
character string.}

\item{k}{along every k-th element.}
}
\description{
Extract index values of a given 
\code{xts} object corresponding to the first 
observation given a period specified by \code{on}.
}
\details{
Extends xts.
}

