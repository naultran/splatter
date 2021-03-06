% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SCE-functions.R
\name{sparsifyMatrices}
\alias{sparsifyMatrices}
\title{Sparsify matrices}
\usage{
sparsifyMatrices(matrix.list, auto = TRUE, threshold = 0.95, verbose = TRUE)
}
\arguments{
\item{matrix.list}{List of matrices}

\item{auto}{Whether to automatically choose which matrices to convert based
on how big the size reduction will be}

\item{threshold}{Threshold for automatically selecting matrices to convert,
any matrix with an estimated sparse size less than this proportion of the
original size will be converted}

\item{verbose}{Whether to print status messages}
}
\value{
List of converted matrices
}
\description{
Convert a list of matrices to sparse matrices.
}
