% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normality.loop.R
\name{normality.loop}
\alias{normality.loop}
\title{A Function for computing univariate normality test on data frame.}
\usage{
normality.loop(df, bonf = TRUE, alpha = 0.05)
}
\arguments{
\item{df}{A data frame.}

\item{bonf}{If TRUE a bonferonni correction will be conducted.}

\item{alpha}{Desired alpha.}
}
\value{
Provides normality tests results for all columns in a wide data frame in a list format.
}
\description{
This function will compute normality on entire data set. Sometime in dlookr package p
values turns out to be null thus failing to test normality of the data set.
This is a good alternative of dlookr function. Here normality is tested using shapiro.test from base stats.
}
\examples{
data <- tabledown::Rotter[, 11:31]
normality.loop(data)
}
