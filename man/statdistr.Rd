\name{statdistr}
\alias{statdistr}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Computing Stationary Distribution}
\description{
This function computes the stationary distribution of a markov chain (assuming one exists) using the formula from proposition 2.14.1 of Resnick: pi=(1,...1)(I-P+ONE)^(-1), where I is an mxm identity matrix, P is an mxm transition matrix, and ONE is an mxm matrix whose entries are all 1.  This formula works well if the number of states is small, but since it directly computes the inverse of the matrix, it is not tractable for larger matrices.  For larger matrices 1/E(FPTime(n)) is a rough approximation for the long run proportion of time spent in a state n.
}
\usage{
statdistr(tmat)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{tmat}{
Markov chain transition matrix, must be a square matrix and rows must sum to 1.
}
}
\value{
Returns a stationary distribution: mxm matrix which represents the long run percentage of time spent in each state.
}
\references{
Resnick, "Adventures in Stochastic Processes"}
\author{
Will Nicholson
}


%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
data(hh)
statdistr(hh)
}

