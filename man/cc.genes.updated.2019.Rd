% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cc.genes.updated.2019}
\alias{cc.genes.updated.2019}
\title{Cell cycle genes: 2019 update}
\format{
A list of two vectors
\describe{
  \item{s.genes}{Genes associated with S-phase}
  \item{g2m.genes}{Genes associated with G2M-phase}
}
}
\source{
\url{https://www.science.org/doi/abs/10.1126/science.aad0501}
}
\usage{
cc.genes.updated.2019
}
\description{
A list of genes used in cell-cycle regression, updated with 2019 symbols
}
\section{Updated symbols}{

The following symbols were updated from \code{\link{cc.genes}}
\describe{
  \item{s.genes}{
    \itemize{
      \item \emph{MCM2}: \emph{MCM7}
      \item \emph{MLF1IP}: \emph{CENPU}
      \item \emph{RPA2}: \emph{POLR1B}
      \item \emph{BRIP1}: \emph{MRPL36}
    }
  }
  \item{g2m.genes}{
    \itemize{
      \item \emph{FAM64A}: \emph{PIMREG}
      \item \emph{HN1}: \emph{JPT1}
    }
  }
}
}

\examples{
\dontrun{
cc.genes.updated.2019 <- cc.genes
cc.genes.updated.2019$s.genes <- UpdateSymbolList(symbols = cc.genes.updated.2019$s.genes)
cc.genes.updated.2019$g2m.genes <- UpdateSymbolList(symbols = cc.genes.updated.2019$g2m.genes)
}

}
\seealso{
\code{\link{cc.genes}}
}
\concept{data}
\keyword{datasets}
