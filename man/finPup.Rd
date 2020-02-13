\name{finPup}
\alias{finPup}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
finPup
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
finPup(type = "popular", page = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{type}{
  Takes the values "popular" or "latest". Searches for either popular images or the latest images. Try "latest" if you're seeing too many of the same old puppers.
  }
  \item{page}{
  Grabs a random image from the selected page. There are 200 images per page. Try higher numbers for some different puppers.
  }
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Fellow pupper appreciator
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
finPup()
finPup(type = "latest")
finPup(page = 3)
finPup(type = "latest", page = 3)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
