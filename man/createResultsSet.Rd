% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MS2_SpectrumDbSearch.R
\name{createResultsSet}
\alias{createResultsSet}
\title{Function that calculates scores for a query and a list of result spectra}
\usage{
createResultsSet(
  querySpectrum,
  queryResults,
  align = TRUE,
  mzTol = 0.005,
  mzTolType = "abs",
  plotIt = TRUE,
  storePlot = FALSE,
  prefix = "",
  dataPath = "",
  title = NA
)
}
\arguments{
\item{querySpectrum}{A Spectrum2 object}

\item{queryResults}{A Spectra object containing the results from a DB search}
}
\description{
Function that calculates scores for a query and a list of result spectra
}
