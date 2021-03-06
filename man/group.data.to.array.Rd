% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fsdir_abstraction_group.R
\name{group.data.to.array}
\alias{group.data.to.array}
\title{Convert group 1D data to array format.}
\usage{
group.data.to.array(data)
}
\arguments{
\item{data}{4D array, named list, or data.frame of group data. The data is expected to be a vector (1D) per subject, as suitable for surface based (vertex-wise) measures.}
}
\value{
the array form of the group data. No values are changed, this is only a different data type.
}
\description{
In general, 1D morphometry data for a group can be stored in a dataframe, a named list, or already a 4D array. This function will convert the given format to matrix format.
}
\keyword{internal}
