\name{DTMC}
\alias{DTMC}
\title{
Simulation of Discrete-Time/State Markov Chain
}
\description{
This function simulates iterations through a discrete time Markov Chain.  A Markov Chain is a discrete Markov Process with a state space that usually consists of positive integers.  The advantage of a Markov process in a stochastic modeling context is that conditional dependencies over time are manageable because the probabilistic future of the process depends only on the present state, not the past.  Therefore, if we specify an initial distribution as well as a transition matrix, we can simulate many periods into the future without any further information.  Future transition probabilities can be computed by raising the transition matrix to higher-and higher powers, but this method is not numerically tractable for large matrices.  My method uses a uniform random variable to iterate a user-specified number of iterations of a Markov Chain based on the transition probabilities and the initital distribution.  A graphical output is also available in the form of a trace plot.
}
\usage{
DTMC(tmat, io, N, trace)
}
\arguments{
  \item{tmat}{
Transition matrix-rows must sum to 1 and the number of rows and columns must be equal.

}
  \item{io}{
Initial observation, 1 column, must sum to 1, must be the same length as transition matrix.
}
  \item{N}{
Number of simulations.
}
  \item{trace}{
Optional trace plot, specify as TRUE or FALSE.
}
}
\value{
  \item{Trace }{Trace-plot of the iterations through states (if selected)}
  \item{State }{An n x nrow(tmat) matrix detailing the iterations through each state of the Markov Chain}
}
\references{
"Adventures in Stochastic Processes" by Sidney Resnick}
\author{
Will Nicholson
}

\seealso{\code{\link{MultDTMC}}
}
\examples{
data(gr)
data(id)
DTMC(gr,id,10,trace=TRUE) 
# 10 iterations through "Gambler's ruin"}

