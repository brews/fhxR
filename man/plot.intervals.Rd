% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intervals.R
\name{plot.intervals}
\alias{plot.intervals}
\title{Plot a fire \code{intervals} object}
\usage{
\method{plot}{intervals}(...)
}
\arguments{
\item{...}{Arguments passed to \code{\link[=plot_intervals_dist]{plot_intervals_dist()}}.}
}
\description{
Plot a fire \code{intervals} object
}
\examples{
data(pgm)
interv <- intervals(composite(pgm))

plot(interv, binwidth = 5)
}
\seealso{
\code{\link[=plot_intervals_dist]{plot_intervals_dist()}} plot \code{intervals} distributions.
}
