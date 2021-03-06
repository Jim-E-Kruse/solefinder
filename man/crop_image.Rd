% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crop_image.R
\name{crop_image}
\alias{crop_image}
\title{Crop Image}
\usage{
crop_image(img, x_range = NULL, y_range = NULL)
}
\arguments{
\item{img}{A matrix representing an image}

\item{x_range}{Limits to crop the image on x.}

\item{y_range}{Limits to crop the image on x.}
}
\value{
A cropped image (in matrix form)
}
\description{
Crop an image on x and y. It is careful with NULL and out-of-range
values. This function is useful in shiny app.
}
\author{
Guillermo Basulto-Elias
}
