% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MS2_SpectrumDbSearch.R
\name{searchByPrecursor}
\alias{searchByPrecursor}
\title{Function to find MS2 spectra in a MS2 library for spectral matching. The search parameters are a given precursor m/z and potentially its type of adduct.}
\usage{
searchByPrecursor(
  precursorMz,
  ms2dbFileName,
  mzTol = 0.005,
  mzTolType = "abs",
  precursorType = NA
)
}
\arguments{
\item{precursorMz}{Mass of precursor for search}

\item{ms2dbFileName}{File name or path to MS2 database}

\item{mzTol}{Maximum allowed tolerance in Da or ppm}

\item{mzTolType}{Defines the error type for m/z search, "abs" is used for absolute mass error, "ppm" for relative error}

\item{precursorType}{String indicating the potential precursor adducts}
}
\description{
Function to find MS2 spectra in a MS2 library for spectral matching. The search parameters are a given precursor m/z and potentially its type of adduct.
}
