% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/available_IPEDS.R
\name{available_ipeds}
\alias{available_ipeds}
\title{Available IPEDS databases}
\usage{
available_ipeds(dir = getOption("ipeds.download.dir"))
}
\arguments{
\item{dir}{directory where IPEDS databases are to be downloaded.}
}
\value{
a data.frame with final and provisional columns indicating whether
        those databases are available for download. The downloaded column 
        indicates whether that database has already been downloaded.
}
\description{
This function will return a data frame listing status of available IPEDS
databases since 2007, including the download status.
}
