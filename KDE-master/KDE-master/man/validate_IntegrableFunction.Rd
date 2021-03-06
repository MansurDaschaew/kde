% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/integrable_function.R
\name{validate_IntegrableFunction}
\alias{validate_IntegrableFunction}
\title{Validator for S3 class \code{IntegrableFunction}}
\usage{
validate_IntegrableFunction(x)
}
\arguments{
\item{x}{an \code{R} object to validate as object of S3 class
\code{IntegrableFunction}.}
}
\description{
This function serves as a validator for the S3 class
\code{IntegrableFunction}. See 'Details' for further information and
potential flaws.
}
\details{
The validator \code{validate_IntegrableFunction} can be used to
verify objects as formally correct S3 objects of class
\code{\link{IntegrableFunction}}. In particular the formal structure is ensured.
Additionally this function \emph{tries to} (see 'Special Attention')
validate the additional conditions of valid integrable functions as
specified in the first 'Details'-paragraph of \code{IntegrableFunction}.
}
\section{Special Attention}{


Like all numerical routines, \code{validate_IntegrableFunction} can
evaluate the represented function on a finite set of points. If the
represented function returns valid results over nearly all its range, it is
possible that the validator misses unexpected/wrong return values. Thus,
using \code{IntegrableFunction} or \code{validate_IntegrableFunction} to construct
and validate objects representing integrable functions is \emph{not}
sufficient to ensure the properties listed in the first
'Details'-paragraph of \code{IntegrableFunction}, but serves more as a
sanity-check.
}

\seealso{
\code{\link{IntegrableFunction}} for more information about integrable functions and the S3 class \code{IntegrableFunction}.
}
