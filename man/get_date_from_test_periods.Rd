% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary.R
\name{get_date_from_test_periods}
\alias{get_date_from_test_periods}
\title{Link dates to GeoLift time periods.}
\usage{
get_date_from_test_periods(
  GeoLift,
  treatment_end_date,
  post_treatment_periods = 0,
  frequency = "daily"
)
}
\arguments{
\item{GeoLift}{GeoLift object.}

\item{treatment_end_date}{Character that represents a date in year-month=day format.}

\item{post_treatment_periods}{Number of post-treatment periods. Zero by default.}

\item{frequency}{Character that represents periodicity of time stamps. Can be either
weekly or daily. Defaults to daily.}
}
\value{
List that contains:
\itemize{
\item{"date_vector":}{ Vector of dates, going from first pre test time to end of test.}
\item{"treatment_start":}{ start date of study.}
\item{"treatment_end":}{ End date of study.}
}
}
\description{
Link dates to GeoLift time periods.
}
