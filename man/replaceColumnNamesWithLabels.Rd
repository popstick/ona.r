\name{replaceColumnNamesWithLabels}
\alias{replaceColumnNamesWithLabels}
\title{Get a column of a onaData object, but with its values replaced by labels}
\usage{
replaceColumnNamesWithLabels(onaDataObj, colname)
}
\arguments{
  \item{onaDataObj}{is the ona data object to
  operate on}

  \item{colname}{is the column name we want to revalue and
  return}
}
\value{
A vector of re-valued data
}
\description{
Get a column of a onaData object, but with its values
replaced by labels
}
\examples{
good_eats <- onaDownload("good_eats", "mberg")
replaceColumnNamesWithLabels(good_eats, 'rating')
}

