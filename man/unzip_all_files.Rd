% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/1unzip_all_files.R
\name{unzip_all_files}
\alias{unzip_all_files}
\title{Unzip all PSID files}
\usage{
unzip_all_files(in_direc, out_direc)
}
\arguments{
\item{in_direc}{Directory of .zip files to be unzipped}

\item{out_direc}{Directory for unzipped PSID files to be placed}
}
\description{
Unzips all .zip_files files in the specified directory.
}
\examples{
unzip_all_files(
    in_direc=system.file("extdata", "zip_dir", package = "easyPSID"),
    out_direc=tempdir()
)
}
\keyword{PSID}
