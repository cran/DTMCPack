\name{DTMCPack-package}
\alias{DTMCPack-package}
\alias{DTMCPack}
\docType{package}
\title{
Suite of functions related to discrete-time discrete-state Markov Chains
}
\description{
A series of functions which aid in both simulating and determining the properties of finite, discrete-time, discrete state markov chains.  This package may be of use to practioners who need to simulate Markov Chains, but its primary intended audience is students of an introductory stochastic processes studying class properties and long run behavior patterns of Markov Chains.   Two functions (DTMC, MultDTMC) produce n iterations of a Markov Chain(s)  based on transition probabilities and an initial distribution.  The function FPTime determines the first passage time into each state.  The function statdistr determines the stationary distribution of a Markov Chain.  Updated 4/10/22 to maintain compatibility with R.
}
\details{
\tabular{ll}{
Package: \tab DTMCPack\cr
Type: \tab Package\cr
Version: \tab 0.1-2 \cr
Date: \tab 2013-05-22\cr
License: \tab GPL(>=2)\cr
LazyLoad: \tab yes\cr
}
}
\author{Will Nicholson

Maintainer: <wbn8@cornell.edu>
}
\references{Sidney Resnick, "Adventures in Stochastic Processes"
}
\keyword{ Markov Chains }

\examples{
data(gr)
data(id)
DTMC(gr,id,10,trace=FALSE) 
}
