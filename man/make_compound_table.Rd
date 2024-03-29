% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tables.R
\name{make_compound_table}
\alias{make_compound_table}
\title{Compound Table}
\usage{
make_compound_table(input = list(), top = TRUE)
}
\arguments{
\item{input}{Expecting a list containing type and content variable.}
}
\value{
If no error, then returns a compound Table. If an error is thrown, then will return an empty table.
}
\description{
\code{make_compound_table} returns an image of ...
}
\details{
This is a table function that takes a compound name and returns a table. It is commented out until we revisit compouter as a query feather.
}
\examples{
make_compound_table(input = list(content = "aspirin"), top = TRUE)
\dontrun{
make_compound_table(input = list(content = "aspirin"), top = FALSE)
}
}
