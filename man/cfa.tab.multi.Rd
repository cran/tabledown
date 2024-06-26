% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cfa.tab.multi.R
\name{cfa.tab.multi}
\alias{cfa.tab.multi}
\title{A Function for Creating  Publication Quality Tables with CFA fit indices from several lavaan objects.}
\usage{
cfa.tab.multi(x, y, z = NULL, a = NULL, b = NULL, robust = FALSE)
}
\arguments{
\item{x}{first object of class lavaan (Mandatory).}

\item{y}{second object of class lavaan (Mandatory).}

\item{z}{third object of class lavaan (Optional).}

\item{a}{fourth object of class lavaan (Optional).}

\item{b}{fifth object of class lavaan (Optional).}

\item{robust}{If TRUE, will provide robust fit indices when applicable instead of the default indices.}
}
\description{
Often researchers are required to show fit indices from several CFA models.
This function will create publication worthy tables with CFA fit indices
from several lavaan class objects.
#' To run this function successfully one need to provide at least two lavaan  objects.
This command supports up-to five lavaan models.
}
