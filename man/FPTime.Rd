\name{FPTime}
\alias{FPTime}

\title{
First Passage Time
}
\description{
This function uses the companion function multDTMC to simulate several Markov chains to determine the first passage time into each state, i.e. the first time (after the initial iteration) that a specified state is reached in the Markov Process.  First Passage Time can be useful for both determining class properties as well as the stationary/invariant distribution for large Markov Chains in which explicit matrix inversion is not computationally tractable.    
}
\usage{
FPTime(state, nchains, tmat, io, n)
}
\arguments{
  \item{state}{
State in which you want to find the first passage time.
}
  \item{nchains}{
Number of chains you wish to simulate.
}
  \item{tmat}{
Transition Matrix, must be a square matrix, rows must sum to 1.
}
  \item{io}{
  Initial Distribution
}
  \item{n}{
Number of iterations to run for each Markov Chain.
}
}

\value{
  \item{fp1 }{Vector of length(nchains) which gives first passage time into the specified state for each Markov Chain.}

}
\author{
Will Nicholson
}



\seealso{
\code{\link{DTMC}}
}
\examples{
data(gr)
data(id)
FPTime(1,10,gr,id,10) # First passage time into first state on Gambler's ruin
}
