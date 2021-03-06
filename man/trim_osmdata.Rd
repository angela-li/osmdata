% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trim-osmdata.R
\name{trim_osmdata}
\alias{trim_osmdata}
\title{trim_osmdata}
\usage{
trim_osmdata(dat, bb_poly, exclude = TRUE)
}
\arguments{
\item{dat}{An \code{osmdata} object returned from \code{osmdata_sf()} or
\code{osmdata_sp()}.}

\item{bb_poly}{A matrix representing a bounding polygon obtained with
\code{getbb (..., format_out = "polygon")} (and possibly selected from
resultant list where multiple polygons are returned).}

\item{exclude}{If TRUE, objects are trimmed exclusively, only retaining those
strictly within the bounding polygon; otherwise all objects which partly
extend within the bounding polygon are retained.}
}
\value{
A trimmed version of \code{dat}, reduced only to those components
lying within the bounding polygon.
}
\description{
Trim an \code{osmdata} object to within a bounding polygon
}
\note{
It will generally be necessary to pre-load the \pkg{sf} package for
this function to work correctly.
}
