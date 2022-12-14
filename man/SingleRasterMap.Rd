% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{SingleRasterMap}
\alias{SingleRasterMap}
\title{A single heatmap from ggplot2 using geom_raster}
\usage{
SingleRasterMap(
  data,
  raster = TRUE,
  cell.order = NULL,
  feature.order = NULL,
  colors = PurpleAndYellow(),
  disp.min = -2.5,
  disp.max = 2.5,
  limits = NULL,
  group.by = NULL
)
}
\arguments{
\item{data}{A matrix or data frame with data to plot}

\item{raster}{switch between geom_raster and geom_tile}

\item{cell.order}{...}

\item{feature.order}{...}

\item{colors}{A vector of colors to use}

\item{disp.min}{Minimum display value (all values below are clipped)}

\item{disp.max}{Maximum display value (all values above are clipped)}

\item{limits}{A two-length numeric vector with the limits for colors on the plot}

\item{group.by}{A vector to group cells by, should be one grouping identity per cell}
}
\value{
A ggplot2 object
}
\description{
A single heatmap from ggplot2 using geom_raster
}
\keyword{internal}
