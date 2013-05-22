\name{MultDTMC}
\alias{MultDTMC}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Multiple Discrete time Markov Chains
}
\description{
An extension of the DTMC package which enables multiple cocurrent Markov Chain simulations.  At this time, plotting is not enabled.
}
\usage{
MultDTMC(nchains, tmat, io, n)
}
\arguments{
  \item{nchains}{
Number of chains to simulate (integer).
}
  \item{tmat}{
Transition Matrix
}
  \item{io}{
Initial distribution
}
  \item{n}{
Number of iterations to run each chain.
}
}

\value{

 \item{chains }{Returns nchains matrices of length nrow(tmat) by n which depict the transition of the Markov Chain.}

}

\author{
Will Nicholson
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
 \code{\link{DTMC}}
}
\examples{
data(gr)
data(id)
MultDTMC(20,gr,id,10) # 20 chains with 10 iterations using the Gambler's ruin example.
}

