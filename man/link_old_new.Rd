% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/darwinizer.R
\name{link_old_new}
\alias{link_old_new}
\title{Link Old/New Name for Checkboxes}
\usage{
link_old_new(data = NULL, linker = "->")
}
\arguments{
\item{data}{a data.frame of matched names (`darwinize_names()` output)}

\item{linker}{a character string for symbol that is used in `paste0`
to connect old and new name}
}
\value{
a data.frame of darwinized user names
}
\description{
`combine_old_new()` is a function that combines (`paste`) fieldname and
standard names with unicode characters to present in checkboxes.
}
\seealso{
Other darwinizer functions: 
\code{\link{darwinize_names}()},
\code{\link{rename_user_data}()}
}
\concept{darwinizer functions}
\keyword{internal}
