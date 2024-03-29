% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{make_expdep}
\alias{make_expdep}
\title{Gene Dependency vs Expression Plot}
\usage{
make_expdep(input = list(), plot_se = FALSE, card = FALSE)
}
\arguments{
\item{input}{Expecting a list containing type and content variable.}

\item{card}{A boolean that sets whether the plot should be scaled down to be a card}
}
\value{
If no error, then returns a expdep plot. If an error is thrown, then will return a bomb plot.
}
\description{
Each point shows the dependency value compared to the gene expression value for a gene within a given cell line. The Pearson correlation coefficient and the p-values are provided in the top-left corner of the plot.
}
\examples{
make_expdep(input = list(type = 'gene', query = 'ROCK1', content = 'ROCK1'))
make_expdep(input = list(type = 'gene', content = c('ROCK1', 'ROCK2')))
make_expdep(input = list(type = 'gene', query = 'ROCK1', content = 'ROCK1'), card = TRUE)
\dontrun{
make_expdep(input = list(type = 'gene', content = 'ROCK1'))
}
}
