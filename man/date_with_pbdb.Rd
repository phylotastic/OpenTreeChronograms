% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree_from_taxonomy.R
\name{date_with_pbdb}
\alias{date_with_pbdb}
\title{Date with Paleobiology Database and paleotree.}
\usage{
date_with_pbdb(phy, recent = FALSE, assume_recent_if_missing = TRUE)
}
\arguments{
\item{phy}{A \code{phylo} object.}

\item{recent}{If \code{TRUE}, forces the minimum age to be zero for any taxon}

\item{assume_recent_if_missing}{If \code{TRUE}, any taxon missing from PBDB is assumed to be recent.}
}
\value{
A dated tree.
}
\description{
This will take a topology, look up information about fossils for taxa on the tree, and use \code{\link[paleotree:timePaleoPhy]{paleotree::timePaleoPhy()}} to compute branch lengths.
}
\examples{
\donttest{

taxa <- c(
  "Archaeopteryx", "Pinus", "Quetzalcoatlus", "Homo sapiens",
  "Tyrannosaurus rex", "Megatheriidae", "Metasequoia", "Aedes", "Panthera"
)
phy <- tree_from_taxonomy(taxa, sources = "The Paleobiology Database")$phy
} # end donttest
}
