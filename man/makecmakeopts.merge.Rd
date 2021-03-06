% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{makecmakeopts.merge}
\alias{makecmakeopts.merge}
\title{Create final `makecmap_options` list}
\usage{
makecmakeopts.merge(makecmap_options, colormap, default_colormap = squash::jet)
}
\arguments{
\item{makecmap_options}{list of `makecmap_options` or `NULL`. Must contain at least the 'colFn' entry pointing to a colormap function.}

\item{colormap}{a colormap function or `NULL`. Will trigger a warning if not `NULL`.}

\item{default_colormap}{the colormap function to use in case none is found in the other parameters}
}
\value{
valid `makecmap_options`
}
\description{
Create final makecmap_options to pass to \code{\link{makecmap}} from existing `makecmap_options` and a colormap function. Used in the vis functions, like \code{\link[fsbrain]{vis.subject.morph.native}}, see the note.
}
\note{
For backwards compatibility, there are currently two different methods (parameters) to specify a colormap in the vis functions. This function merges the information from both methods.
}
\keyword{internal}
