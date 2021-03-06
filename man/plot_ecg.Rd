% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_ecg.R
\name{plot_ecg}
\alias{plot_ecg}
\title{Plot a heartrate profile}
\usage{
plot_ecg(data, max_points = 10000, interactive = FALSE)
}
\arguments{
\item{data}{A data.frame with columns timestamp (POSIXct) and ecg (numeric)}

\item{max_points}{Maximum number of points to decimate \code{data} (10,000
by default)}

\item{interactive}{Should the plot be interactive? FALSE by default.
Requires package "plotly".}
}
\value{
A ggplot object if not interactive, a plotly object otherwise.
}
\description{
\code{plot_ecg} plots a heat rate profile.
}
