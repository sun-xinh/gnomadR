% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getVariantsFromRegion.R
\name{getVariantsFromRegion}
\alias{getVariantsFromRegion}
\title{Get variants from region}
\usage{
getVariantsFromRegion(genomes, chroms, starts, stops = starts)
}
\arguments{
\item{genomes}{Character, gnomAD ReferenceGenomeId(s)}

\item{chroms}{Character, the chromosome(s) ('1', '2', ..., 'X', 'Y')}

\item{starts}{Integer, starting position(s)}
}
\value{
List of data.frames for each region given
}
\description{
Returns the variant_id, ref, alt, rsids fields for all variants in the given
region(s).
}
\examples{
\dontrun{
getVariantsFromRegion(genomes = 'GRCh37',
                      chroms = c('1'),
                      starts = c(89388944))
}

}
