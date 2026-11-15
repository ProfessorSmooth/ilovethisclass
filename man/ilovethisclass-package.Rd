\name{ilovethisclass-package}
\alias{ilovethisclass-package}
\alias{ilovethisclass}
\docType{package}
\title{Documented Datasets for BZAN 1135}
\description{
Datasets and help pages for introductory statistical analysis in BZAN 1135.
Version 0.1.0 contains the simulated \code{used_cars} dataset.
}
\details{
Run \code{library(ilovethisclass)} to attach the package, then
\code{help("used_cars", package = "ilovethisclass")} to read the variable
definitions. The dataset is also available as \code{ilovethisclass::used_cars}.
The package requires no additional R packages.
}
\author{Robert S. Smith}
\seealso{\code{\link{used_cars}}}
\examples{
data("used_cars", package = "ilovethisclass")
names(used_cars)
}
\keyword{package}
