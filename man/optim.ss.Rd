% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optim.ss.R
\name{optim.ss}
\alias{optim.ss}
\title{Calculates the optimal sample size for the future trial.}
\usage{
optim.ss(evsi, setup, pp, Pop, Time, wtp = NULL, Dis = 0.035)
}
\arguments{
\item{evsi}{An evsi object that calculates the evsi by sample size}

\item{setup}{The setup costs of the trial can be given as a vector to represent
uncertainty in the costs}

\item{pp}{The per person cost of the trial, can be given as a vector to represent
uncertainty in these costs.}

\item{Pop}{The incidence population level}

\item{Time}{The time horizon.}

\item{wtp}{The willingness-to-pay value}

\item{Dis}{The Discount rate (default at 0.035)}
}
\value{
SS.max The optimal sample size.

ENBS The Expected Net Benefit of Sampling at the optimal sample size

SS.I The interval for which the ENBS is within 5% of the maximum ENBS

ENBS.I The ENBS values which correspond to 5% of the maximum ENBS - 
  used for plotting purposes.
}
\description{
Calculates the optimal sample size for the future trial.
}
