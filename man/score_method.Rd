% Generated by roxygen2 (4.0.2): do not edit by hand
\name{score_method}
\alias{score_method}
\title{Score a method on all scenarios}
\usage{
score_method(scenarios, method, scorefn)
}
\arguments{
\item{scenarios}{the scenarios to score}

\item{method}{the method to score}

\item{scorefn}{a function that scores output based on comparisons with input, parameters and metadata}
}
\value{
results, a list of appropriate format to be determined by the comparison being run (maybe required to be a dataframe?)
}
\description{
Score a method on all scenarios
}

