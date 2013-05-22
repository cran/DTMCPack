\name{gr}
\alias{gr}
\docType{data}
\title{
Example Data Set: Gambler's ruin on 4 states}
\description{
Motivating example, random walk with absorbing boundaries on 4 states.  Analogous to a gambler at a casino.  The 4 states represent a range of wealth.  States 1 and 4 are absorbing with state 1="Broke", state 4="wealthy enough to walk away" and the intermediate states 2 and 3 are transitory.  It is assumed that he bets of all his winnings in the intermediate states and has equal probability of winning and losing
}
\examples{
data(gr)
data(id)
DTMC(gr,id,10,trace=FALSE)
}
\keyword{datasets}
