% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Segmentation.R
\name{segmentTADs}
\alias{segmentTADs}
\title{Segment TADs}
\usage{
segmentTADs(chr, x, b, h, w, t)
}
\arguments{
\item{chr}{Chromosome.}

\item{x}{Forcus coordinates.}

\item{b}{Border score.}

\item{h}{Window half-width.}

\item{w}{Minimum boundary separation.}

\item{t}{Threshold local Z-score for candidate boundaries.}
}
\description{
For each chromosome, identifies the coordinates of foci that
are at least t standard deviations above the local mean. If 
multiple foci are within distance w of one another, the
representative focus with the greatest border score is retained.
}
