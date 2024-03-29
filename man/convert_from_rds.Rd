% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/7convert_from_rdata.R
\name{convert_from_rds}
\alias{convert_from_rds}
\title{Export PSID files to another statistical language}
\usage{
convert_from_rds(language, in_direc, out_direc)
}
\arguments{
\item{language}{Language to export PSID .rds files into (options include SPSS, SAS, and STATA)}

\item{in_direc}{Directory of PSID .rds files to export. Note that large files can take a long time to export.}

\item{out_direc}{Directory for exported files to be placed}
}
\description{
Exports all .rds files in the chosen directory into a common file format used by one of three other statistical programming languages (SPSS, SAS, and STATA). Unlike most alternatives, this function retains all variable labels provided by the PSID.
}
\examples{
convert_from_rds(
    language="STATA", 
    in_direc=system.file("extdata","rds_dir", package = "easyPSID"),
    out_direc=tempdir()
)
}
\keyword{PSID}
