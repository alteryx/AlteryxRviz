% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/keendashboard.R
\name{Panel}
\alias{Panel}
\title{Create a chart panel}
\usage{
Panel(cols, chart, title = "", notes = "", id = paste0("panel-",
  round(runif(1) * 10000, 0)))
}
\arguments{
\item{cols}{grid width of the column. can be a named vector to allow for
different column sizes based on screen size.}

\item{chart}{chart object to wrap}

\item{title}{panel title to be displayed at the top}

\item{notes}{panel notes to be displayed at the bottom}

\item{id}{id for panel element}
}
\description{
Create a chart panel
}

