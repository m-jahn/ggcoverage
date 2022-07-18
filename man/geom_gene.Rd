% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geom_gene.R
\name{geom_gene}
\alias{geom_gene}
\title{Add Gene Annotation to Coverage Plot.}
\usage{
geom_gene(
  gtf.gr,
  overlap.gene.gap = 0.1,
  gene.size = 1,
  utr.size = 2,
  exon.size = 4,
  arrow.size = 1,
  color.by = "strand",
  fill.color = c(`-` = "darkblue", `+` = "darkgreen"),
  show.utr = TRUE,
  arrow.gap = NULL,
  arrow.num = 50,
  arrow.length = 0.06,
  label.size = 3,
  label.vjust = 2,
  plot.space = 0.1,
  plot.height = 0.2
)
}
\arguments{
\item{gtf.gr}{Granges object of GTF, created with \code{\link{import.gff}}. Default: NULL.}

\item{overlap.gene.gap}{The gap between gene groups. Default: 0.1.}

\item{gene.size}{The line size of gene. Default: 1.}

\item{utr.size}{The line size of UTR. Default: 2.}

\item{exon.size}{The line size of exon. Default: 4.}

\item{arrow.size}{The line size of arrow. Default: 1.}

\item{color.by}{Color the line by. Default: strand.}

\item{fill.color}{Color used for \code{color.by}.
Default: darkblue for - (minus strand), darkgreen for + (plus strand).}

\item{show.utr}{Logical value, whether to show UTR. Default: TRUE.}

\item{arrow.gap}{The gap distance between arrow. Default: NULL.}

\item{arrow.num}{Total arrow num of whole region. Default: 50.}

\item{arrow.length}{The length of arrow. Default: 0.06.}

\item{label.size}{The size of gene label. Default: 3.}

\item{label.vjust}{The vjust of gene label. Default: 2.}

\item{plot.space}{Top and bottom margin. Default: 0.1.}

\item{plot.height}{The relative height of gene annotation to coverage plot. Default: 0.2.}
}
\value{
Plot.
}
\description{
Add Gene Annotation to Coverage Plot.
}