% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{rm_sp_noobs}
\alias{rm_sp_noobs}
\title{Remove species that not observed in any site.}
\usage{
rm_sp_noobs(df)
}
\arguments{
\item{df}{a data frame in wide form, i.e. site by species data frame, with site names as row name.}
}
\value{
a site by species data frame.
}
\description{
Remove species that not observed in any site.
}
\author{
Daijiang Li

This function will remove species that has no observations in any site.
}
