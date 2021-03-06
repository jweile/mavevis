% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calcStrucFeats.R
\name{calc.strucfeats}
\alias{calc.strucfeats}
\title{Calculate structural features}
\usage{
calc.strucfeats(pdb.acc, main.chain)
}
\arguments{
\item{pdb.acc}{The PDB accession to use, e.g. "3UIP"}

\item{main.chain}{The chain identifier in the PDB file that corresponds 
to the protein of interest. Should be a single uppercase letter, e.g. "A".}
}
\value{
a \code{data.frame} detailing secondary structure, solvent accessibility,
   and burial in interfaces.
}
\description{
Calculates structural features of a protein from a given PDB entry
}
\examples{
\dontrun{
sfeats <- calc.strucfeats("3UIP","A")
}
}
