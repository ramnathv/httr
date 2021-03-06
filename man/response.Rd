\name{response}
\alias{response}
\title{The response object.}
\description{
  The response object captures all information from a
  request.  It includes fields:
}
\details{
  \itemize{ \item \code{url} the url the request was
  actually sent to (after redirects) \item \code{handle}
  the handle associated with the url \item
  \code{status_code} the http status code \item
  \code{header} a named list of headers returned by the
  server \item \code{cookies} a named list of cookies
  returned by the server \item \code{content} the body of
  the response, as raw vector. See \code{\link{content}}
  for various ways to access the content.  \item
  \code{time} request timing information \item
  \code{config} configuration for the request }
}
\seealso{
  Other response methods: \code{\link{content}},
  \code{\link{http_error}}, \code{\link{http_status}},
  \code{\link{stop_for_status}}, \code{\link{url_ok}},
  \code{\link{url_success}}, \code{\link{warn_for_status}}
}

