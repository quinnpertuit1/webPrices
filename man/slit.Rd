% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slit.R
\name{slit}
\alias{slit}
\title{Split a string (e.g. of a url) to extract parts between a given delimeter}
\usage{
slit(link, split = "/", pos)
}
\arguments{
\item{link}{a string with possible characters to use as delimeters (usually a web url)}

\item{split}{the delimter, default is "/" for web urls}

\item{pos}{the position of partial string to extract}
}
\value{
Returns a partial character string from the full input
}
\description{
Split a string (e.g. of a url) to extract parts between a given delimeter
}
\examples{
\dontrun{
x <- "http://www.homedepot.com/b/Electrical-Dimmers-Switches-Outlets/N-5yc1vZc34h"
links <- hd_get_product_links(x)
id <- slit(links[1], 5)
sku <- slit(links[1], 6)
}
}

