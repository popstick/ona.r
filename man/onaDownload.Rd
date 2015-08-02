\name{onaDownload}
\alias{onaDownload}
\title{Download data from ona.}
\usage{
onaDownload(formName, uname, pass = NA, authfile = NA, ...)
}
\arguments{
  \item{formName}{formname on ona.io for which we
  download the data}

  \item{uname}{ona.io username}

  \item{pass}{ona.io password, if the data and/or form
  is private}

  \item{...}{other parameters to pass onto onaRead}
}
\value{
onaDataObj a onaData Object, with "data" and "form"
slots
}
\description{
This function downloads a dataset for the given form and
username, and produces a onaData Object.
}
\examples{
good_eats <- onaDownload("good_eats", "mberg")
good_eats # is a data frame of all the data
good_eats
}

