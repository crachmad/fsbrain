% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{find.subjectsdir.of}
\alias{find.subjectsdir.of}
\title{Find the subject directory containing the fsaverage subject (or others) on disk.}
\usage{
find.subjectsdir.of(subject_id = "fsaverage", mustWork = FALSE)
}
\arguments{
\item{subject_id}{string, the subject id of the subject. Defaults to 'fsaverage'.}

\item{mustWork}{logical. Whether the function should with an error stop if the directory cannot be found. If this is TRUE, the return value will be only the 'found_at' entry of the list (i.e., only the path of the subjects dir).}
}
\value{
named list with the following entries: "found": logical, whether it was found. "found_at": Only set if found=TRUE, the path to the fsaverage directory (NOT including the fsaverage dir itself). "found_all_locations": list of all locations in which it was found. See 'mustWork' for important information.
}
\description{
Try to find directory containing the fsaverage subject (or any other subject) by checking in the following places and returning the first path where it is found: first, the directory given by the environment variable SUBJECTS_DIR, then in the subir 'subjects' of the directory given by the environment variable FREESURFER_HOME, and finally the base dir of the package cache. See the function \code{\link[fsbrain]{download_fsaverage}} if you want to download fsaverage to your package cache and ensure it always gets found, no matter whether the environment variables are set or not.
}
\seealso{
\code{\link{fsaverage.path}}
}
