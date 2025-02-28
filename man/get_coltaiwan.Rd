% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_coltaiwan.R
\name{get_coltaiwan}
\alias{get_coltaiwan}
\title{Search Catalogue of Life Taiwan checklist}
\usage{
get_coltaiwan(query, tree, option = "equal", include_synonyms = TRUE)
}
\arguments{
\item{query}{\code{string} The string to search for.}

\item{tree}{\code{character} Query by category tree, tree=c("kingdom","phylum","class","order","family","genus","name"),the default value is "name".}

\item{option}{\code{character} Query format, option=c("contain","equal","beginning"),the default value is "equal".}

\item{include_synonyms}{\code{logic} Whether the results contain a synonym or not.}
}
\value{
object
}
\description{
Get Catalogue of Life Taiwan checklist via advanced query.
}
\details{
Visit the website \url{http://taibnet.sinica.edu.tw/eng/taibnet_species_query.php?} for more details.
}
\examples{
\donttest{
get_coltaiwan(query="Anguilla",tree="name",option = "contain")

get_coltaiwan(query="Giganthorhynchidae",tree="family")
}
}
\author{
Liuyong Ding
}
