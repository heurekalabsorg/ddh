% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tables.R
\name{make_drug_genes_table}
\alias{make_drug_genes_table}
\title{Drug Genes Table}
\usage{
make_drug_genes_table(input = list())
}
\arguments{
\item{input}{Expecting a list containing type and content variable.}
}
\value{
If no error, then returns a drug genes Table. If an error is thrown, then will return an empty table.
}
\description{
\code{make_drug_genes_table} returns an image of ...
}
\details{
This is a table function that takes a gene name and returns a drug genes Table
}
\examples{
make_drug_genes_table(drug = "aspirin")
make_drug_genes_table(drug = "ibuprofen")
make_drug_genes_table(drug = c("aspirin", "ibuprofen"))
\dontrun{
make_drug_genes_table(drug = "aspirin")
}
}
