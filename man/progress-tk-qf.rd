\name{progress_tk}
\alias{progress_tk}
\title{Graphical progress bar, powered by Tk}
\author{Hadley Wickham <h.wickham@gmail.com>}

\description{
A graphical progress bar displayed in a Tk window
}
\usage{progress_tk(title = "plyr progress", label = "Working...", ...)}
\arguments{
\item{title}{window title}
\item{label}{progress bar label (inside window)}
\item{...}{other arguments passed on to \code{\link{tkProgressBar}}}
}

\details{This graphical progress will appear in a separate window.}
\seealso{\code{\link{tkProgressBar}} for the function that powers this progress bar}
\examples{l_ply(1:1000, identity, progress. = "tk")
l_ply(1:1000, identity, progress. = progress_tk(width=400))
l_ply(1:1000, identity, progress. = progress_tk(label=""))}
