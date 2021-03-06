% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rwe_margin.R
\name{rwe_margin_sample}
\alias{rwe_margin_sample}
\title{Sample patient based on summary statistics}
\usage{
rwe_margin_sample(
  target_stats,
  dta_ext,
  method = c("genetic", "sa", "naive", "weighted", "ps"),
  n_min = 300,
  max_steps = 10000,
  epsilon = NULL,
  seed = NULL,
  ...
)
}
\arguments{
\item{target_stats}{target summary statistics}

\item{dta_ext}{external data}

\item{method}{sampling methods}

\item{n}{number of patients to be drawn in each try}

\item{weights}{weights based on likelihood}
}
\description{
Sample patient based on summary statistics
}
