% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colors.R
\name{scale_color_ddh_c}
\alias{scale_color_ddh_c}
\title{Color scale constructor for continuous DDH color palettes}
\usage{
scale_color_ddh_c(palette = "gene", reverse = FALSE, ...)
}
\arguments{
\item{palette}{Character name of palette in ddh_palettes}

\item{reverse}{Boolean indicating whether the palette should be reversed}

\item{...}{Additional arguments passed to discrete_scale() or
scale_color_gradientn(), used respectively when discrete is TRUE
or FALSE}
}
\description{
Color scale constructor for continuous DDH color palettes
}
\examples{
library(ggplot2)
ggplot(mpg, aes(hwy, cty, color = displ)) + geom_point(size = 4) +
scale_color_ddh_c()
ggplot(iris, aes(Sepal.Width, Sepal.Length, color = Sepal.Width)) +
  geom_point(size = 4) + scale_color_ddh_c("cOMPOUND", reverse = TRUE)
}
