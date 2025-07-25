% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-Epoch.r
\docType{class}
\name{Epoch-class}
\alias{Epoch-class}
\alias{.Epoch}
\title{Epoch Class}
\description{
S4 class to handle epoch data with electrodes and time points
}
\section{Slots}{

\describe{
\item{\code{table}}{a matrix containing iEEG data (columns=time points, rows=electrodes)}

\item{\code{colData}}{a data frame containing metadata for columns (time points)}

\item{\code{rowData}}{a data frame containing metadata for rows (electrodes)}

\item{\code{metaData}}{a list containing metadata for the Epoch object}
}}

