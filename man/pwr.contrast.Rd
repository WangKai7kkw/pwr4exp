% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/power-calculation.R
\name{pwr.contrast}
\alias{pwr.contrast}
\title{Power calculation for contrasts}
\usage{
pwr.contrast(design, specs, method, alpha = 0.05, ...)
}
\arguments{
\item{design}{a design object created using design generating functions, \code{\link{designCRD}}, \code{\link{designRCBD}},
\code{\link{designLSD}},  \code{\link{designCOD}}, \code{\link{designSPD}}, and \code{\link{designCustom}}}

\item{specs}{an argument inherited from \link[emmeans]{emmeans} specifying the names of the factors over which the contrasts are performed}

\item{method}{an argument inherited from \link[emmeans]{contrast} specifying the method of contrasts, e.g., pairwise, linear, and polynomials.}

\item{alpha}{significance level (type I error rate), default 0.05}

\item{...}{other arguments passed to \link[emmeans]{contrast}. By default, kenward-roger approximation for degrees of freedom is applied.}
}
\value{
a data frame
}
\description{
Calculate power for testing various contrasts between levels of treatment factors.
The same syntax of \code{\link{emmeans}} package is employed to specify contrast types.
}
\examples{
rcbd = designRCBD(treatments = c(2, 2), blocks = 10, beta = c(10, 9, 8, 7), VarCov = 10, sigma2 = 9)
pwr.contrast(rcbd, specs = ~ facA|facB, method = "pairwise")
}
