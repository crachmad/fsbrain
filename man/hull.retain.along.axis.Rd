% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vis_volume_3d.R
\name{hull.retain.along.axis}
\alias{hull.retain.along.axis}
\title{Copy the first *n* foreground voxel values.}
\usage{
hull.retain.along.axis(
  volume,
  hull,
  dim_check = 2L,
  upwards = TRUE,
  thickness = 1L
)
}
\arguments{
\item{volume}{numeric 3d array, the full source volume.}

\item{hull}{numeric 3d array, the input hull volume.}

\item{dim_check}{integer, the array dimension to use. Must be 1L, 2L or 3L.}

\item{upwards}{logical, whether to use upwards direction (increasing indices) in the array dimension}

\item{thickness}{integer, the width of the border in voxels, i.e., how many of the foreground voxels to keep}
}
\value{
numeric 3d array, the updated hull volume.
}
\description{
Copy the first *n* foreground voxel values along the axis and direction from the volume to the hull, thus adding foreground voxels to the hull.
}
\keyword{internal}
