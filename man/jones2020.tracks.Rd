% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_features.R
\docType{data}
\name{jones2020.tracks}
\alias{jones2020.tracks}
\title{Jones et al. (2020) paw trajectory data}
\format{
A list of paw trajectories, each containing:
\describe{
  \item{\code{id}}{A unique id for each mouse}
  \item{\code{strain}}{The corresponding mouse strain}
  \item{\code{stimulus}}{The stimulus used}
  \item{\code{time.series}}{The paw trajectory when stimulus was applied}
}
}
\source{
Jones et al. (2020) A machine-vision approach for automated pain
        measurement at millisecond timescales. eLife 9:e57258
        \doi{10.7554/eLife.57258}
}
\usage{
jones2020.tracks
}
\description{
Paw trajectory time series, strain, and stimulus information
 for the cohort 1 data used in Jones et al.
}
\keyword{datasets}
