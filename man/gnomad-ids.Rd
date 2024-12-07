% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\docType{data}
\name{gnomad-ids}
\alias{gnomad-ids}
\alias{ReferenceGenomeIds}
\alias{DatasetIds}
\alias{validGenomes}
\alias{validDatasets}
\alias{compatibleGenomeDataset}
\alias{getGenomes}
\alias{getDatasets}
\alias{getLiftoverIdName}
\title{gnomAD IDs and associated helper functions}
\format{
An object of class \code{character} of length 2.

An object of class \code{character} of length 12.
}
\usage{
ReferenceGenomeIds

DatasetIds

validGenomes(genomes)

validDatasets(datasets)

compatibleGenomeDataset(datasets, genomes)

getGenomes(datasets)

getDatasets(genomes)

getLiftoverIdName(genomes)
}
\arguments{
\item{genomes}{Character, gnomAD ReferenceGenomeId(s)}

\item{datasets}{Character, gnomAD DatasetId(s)}
}
\description{
Description here.
}
\keyword{datasets}
