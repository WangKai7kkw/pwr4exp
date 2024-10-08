% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_df.R
\name{df.rcbd}
\alias{df.rcbd}
\title{Create a data frame of randomized complete block design}
\usage{
df.rcbd(treatments, label, blocks)
}
\arguments{
\item{treatments}{a vector specifying the treatment structure, in which the
length of the vector indicates the number of treatment factors, and each value
represents the number of levels for each factor. For example, \code{treatments=c(2,3)}
specifies two treatment factors with 2 and 3 levels, respectively.}

\item{label}{optional, names of treatments factors and their levels can be specified in a list.}

\item{blocks}{the number of blocks}
}
\value{
a data.frame with columns for blocks and treatment factors
}
\description{
Create a data frame of randomized complete block design
}
