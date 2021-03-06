% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.EFA.R
\name{print.EFA}
\alias{print.EFA}
\title{Print EFA object}
\usage{
\method{print}{EFA}(x, ...)
}
\arguments{
\item{x}{list. An object of class EFA to be printed}

\item{...}{Further arguments for print.}
}
\description{
Print Method showing a summarized output of the \link{EFA} function
}
\examples{
EFAtools_PAF <- EFA(test_models$baseline$cormat, n_factors = 3, N = 500,
                    type = "EFAtools", method = "PAF", rotation = "promax")
EFAtools_PAF

}
