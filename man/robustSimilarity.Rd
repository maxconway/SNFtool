% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/robustSimilarity.R
\name{robustSimilarity}
\alias{robustSimilarity}
\title{Create a similarity matrix, robustly}
\usage{
robustSimilarity(x)
}
\arguments{
\item{x}{a numeric data frame, array or matrix. Rows are samples, columns are attributes}
}
\value{
a similarity matrix
}
\description{
This function uses quantization to calculate useful similarity matricies, even with poorly behaved data.
}
\examples{
robustSimilarity(mtcars)
robustSimilarity(as.matrix(mtcars))
}

