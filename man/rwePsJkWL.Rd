% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rwe_wl.R
\name{rwePsJkWl}
\alias{rwePsJkWl}
\title{PS-Integrated Composite Likelihood Estimation}
\usage{
rwePsJkWl(data, lambdas, v.outcome = "Y", ...)
}
\arguments{
\item{data}{class DWITHPS data frame}

\item{lambdas}{power parameter without standardization by ns0}

\item{...}{parameters for \code{rweWL}}

\item{seed}{random seed}
}
\description{
Return all Jack-Knife values for all stratum. Works for
one--arm studies when there is one RWD
}
