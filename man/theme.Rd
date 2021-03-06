% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme.R
\name{theme}
\alias{theme}
\alias{mobile_theme}
\alias{mobile_ggplot_theme}
\title{Theme}
\usage{
mobile_theme(m, colors, ..., background_color = NULL)

mobile_ggplot_theme(m, n = 3, ...)
}
\arguments{
\item{m}{An object of class \code{mobile} as returned by \code{\link{mobile}}.}

\item{colors}{A vector of colors to use as palette.}

\item{...}{Any other options.}

\item{background_color}{Background color of plot, 
if \code{NULL} will be transparent.}

\item{n}{Number of colors to generate.}
}
\description{
Set a theme
}
