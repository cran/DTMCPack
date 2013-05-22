\name{hh}
\alias{hh}
\docType{data}
\title{
Harry the SemiPro
}
\description{
Example Markov Chain from page 139 of Resnick.  The protagonist, basketball player "Happy Harry's" productivity fluctuates between three states (0-1 points), (2-5 points), (5 or more points) and the transition between states can be modeled using a Markov Chain.  Used as a motivating example to calculate the long run proportion of time spent in each state using the statdist function.
}

\source{
Sidney Resnick "Adventures in Stochastic Processes"}

\examples{
data(hh)
statdistr(hh)
}
\keyword{datasets}
