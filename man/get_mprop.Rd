% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial.R
\name{get_mprop}
\alias{get_mprop}
\title{get_mprop}
\usage{
get_mprop(url = url)
}
\arguments{
\item{url}{Endpoint URL. Default = \url{http://itmdapps.milwaukee.gov/xmldata/Get_mprop_xsl}}
}
\value{
A data frame.
}
\description{
get_mprop is a funtion that retreives the City of Milwaukee
\href{http://itmdapps.milwaukee.gov/gis/mprop/Documentation/mprop.pdf}{Master
Property Database (MPROP)}. This retrieves the MS Excel verion, which is approximately
59MB, and may take awhile to download. Once download is complete, the file
is transformed to a data frame.
}
\examples{
dat <- get_mprop()
str(dat)
hist(as.numeric(dat$BEDROOMS), breaks = 200)

}

