% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/zero_coverage.R
\name{summarize_zero_coverage}
\alias{summarize_zero_coverage}
\title{Summarize zero coverage results per condition}
\usage{
summarize_zero_coverage(ir, zc, prop_length = 0.2, level = 0.05)
}
\arguments{
\item{ir}{an \code{IntronRetention} object}

\item{zc}{a zero coverage \code{data.frame}}

\item{prop_length}{the maximum proportion of the intron length the zero
coverage region should span before returning FALSE}

\item{level}{if the adjust p-value is less than \code{level}, then the
intron will fail the filter}
}
\value{
an \code{IntronRetention} object with the data.frame updated to
include the zero coverage filter
}
\description{
Check whether all zero coverage results agree per intron and condition
}

