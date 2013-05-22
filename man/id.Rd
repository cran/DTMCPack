\name{id}
\alias{id}
\docType{data}
\title{
Initial distribution
}
\description{
A starting distribution for the gambler's ruin example, which assigns equal probability of starting in each state.
}
\examples{
data(id)
data(gr)
DTMC(gr,id,10,trace=FALSE)
}
\keyword{datasets}
