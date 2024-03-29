% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper.R
\name{load_image}
\alias{load_image}
\title{Load single card}
\usage{
load_image(input = list(), fun_name, card = FALSE)
}
\description{
Load single card
}
\examples{
load_image(input = list(type = "gene", content = c("ROCK3")), fun_name = "make_female_anatogram")
load_image(input = list(type = "gene", content = c("ROCK1")), fun_name = "make_female_anatogram", card = TRUE)
load_image(input = list(type = "gene", content = c("ROCK1", "ROCK2")), fun_name = "make_female_anatogram")
load_image(input = list(type = "compound", content = c("aspirin")), fun_name = "make_celldeps")
load_image(input = list(type = "compound", content = c("aspirin")), fun_name = "make_molecule_structure")
}
