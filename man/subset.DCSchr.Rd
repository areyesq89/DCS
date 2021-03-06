% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClassDefinitions.R
\name{subset.DCSchr}
\alias{subset.DCSchr}
\title{subset.DCSchr}
\usage{
\method{subset}{DCSchr}(x, ..., pix, dmax)
}
\arguments{
\item{x}{A \code{DCSchr} object.}

\item{...}{Unused.}

\item{pix}{Retain pixels indicated, logical vector.}

\item{dmax}{Retain pixels with separation not exceeding dmax, numeric.}
}
\description{
Allows subsetting of a DCSchr either using a logical vector, or a maximal
allowed pixel separation.
}
\examples{
# Subset pixels on chromosome 1 with maximal separation 10
subset(x=DCS::Z@Data[["1"]],dmax=10);
}
