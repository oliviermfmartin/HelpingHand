% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enrichmentAnalysis.R
\name{runGSEA}
\alias{runGSEA}
\title{Run gene set enrichment analysis for C. elegans}
\usage{
runGSEA(
  geneList,
  keytype = "WORMBASE",
  nPerm = 50000L,
  pvalueCutoff = 1,
  use_internal_data = TRUE
)
}
\arguments{
\item{geneList}{order ranked geneList}

\item{keytype}{the keytype that matches the keys used.  For the
    \code{select} methods, this is used to indicate the kind of ID being used
    with the keys argument. For the \code{keys} method this is used to
    indicate which kind of keys are desired from \code{keys}
  }

\item{nPerm}{permutation numbers}

\item{pvalueCutoff}{pvalue Cutoff}

\item{use_internal_data}{logical, use KEGG.db or latest online KEGG data}
}
\value{
A list of \code{gseaResult} for KEGG and GO annotations.
}
\description{
Wrapper function around \link[clusterProfiler]{gseKEGG} and \link[clusterProfiler]{gseGO}.
}
