% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidy.R
\name{tidy_tesseract}
\alias{tidy_tesseract}
\title{Tidy hOCR tibble after tesseract}
\usage{
tidy_tesseract(df)
}
\arguments{
\item{df}{tibble as returned by \code{\link[=hocr_parse]{hocr_parse()}}}
}
\value{
tidy tibble with separated numerical columns of following structure
}
\description{
Tidy hOCR tibble after tesseract
}
\examples{
\dontrun{
library(tesseract)

ocr("text.png", HOCR=TRUE) \%>\%
  hocr_parse() \%>\%
  tidy_tesseract()
}
}
