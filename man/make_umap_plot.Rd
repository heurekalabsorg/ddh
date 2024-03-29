% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{make_umap_plot}
\alias{make_umap_plot}
\title{UMAP Embeddings Plot}
\usage{
make_umap_plot(input = list(), show_subset = FALSE, labels = FALSE)
}
\arguments{
\item{input}{Expecting a list containing type and content variable.}

\item{card}{A boolean that sets whether the plot should be scaled down to be a card}
}
\value{
If no error, then returns a umap plot plot. If an error is thrown, then will return a bomb plot.
}
\description{
Amino acid signature UMAP embeddings colored by the cluster.
}
\examples{
make_umap_plot(input = list(type = 'gene', query = 'ROCK1', content = 'ROCK1'), show_subset = TRUE)
make_umap_plot(input = list(type = 'gene', content = c('ROCK1', 'ROCK2')), labels = TRUE)
\dontrun{
make_umap_plot(input = list(type = 'gene', content = 'ROCK1'))
}
}
