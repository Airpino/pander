% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/S3.R
\name{pander.density}
\alias{pander.density}
\title{Pander method for density class}
\usage{
\method{pander}{density}(x, caption = attr(x, "caption"), ...)
}
\arguments{
\item{x}{a density object}

\item{caption}{caption (string) to be shown under the table}

\item{...}{optional parameters passed to raw \code{pandoc.table} function}
}
\description{
Prints a density object in Pandoc's markdown.
}

