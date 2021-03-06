\name{numAtFDR}
\alias{numAtFDR}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Computes recall at a specified FDR
}

\usage{
numAtFDR(labels, vals, at = 0.2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{labels}{
A vector of true positive labels. Values above 0 are considered positive.
}
  \item{vals}{
A vector of values to be evaluated for prediction accuracy.
}
  \item{at}{
The FDR cutoff for which recall should be computed.
}


}