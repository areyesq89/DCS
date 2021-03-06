% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClassDefinitions.R
\name{apply.DCSexp}
\alias{apply.DCSexp}
\title{Apply to DCS Experiment}
\usage{
apply.DCSexp(X, f, exp.out = T, parallel = F, ...)
}
\arguments{
\item{X}{A \code{DCSexp} object.}

\item{f}{Function to apply to each chromosome in \code{DCSexp@Data}. Should 
accept objects of class \code{DCSchr}.}

\item{exp.out}{Is the output an object of class \code{DCSexp}? Default is 
TRUE.}

\item{parallel}{Run in parallel? Must register parallel backend first. 
Default is FALSE.}

\item{...}{Additional arguments for f.}
}
\value{
List resulting from application of function f to the chromosomes in
  \code{DCSexp@Data}. If \code{exp.out=T}, the list is formatted as a
  \code{DCSchr}.
}
\description{
Apply to DCS Experiment
}
