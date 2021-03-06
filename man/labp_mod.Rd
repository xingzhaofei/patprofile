% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/module_LABP.R
\name{labp_UI}
\alias{labp_UI}
\alias{labp_mod}
\title{LABP Submodule}
\usage{
labp_UI(id)

labp_mod(input, output, session, uid, ADLB)
}
\arguments{
\item{id}{A \code{character}. The namespace for the module.}

\item{uid}{A \code{reactive} \code{character}. A unique subject identifier.}

\item{ADLB}{A \code{reactive} \code{data.frame} of ADaM formatted Laboratory analysis data.}

\item{innput, output, session}{Shiny server arguments.}
}
\description{
Functions to enable the lab parameters submodule of the patient profile.
}
