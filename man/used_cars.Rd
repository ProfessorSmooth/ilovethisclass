\name{used_cars}
\alias{used_cars}
\docType{data}
\title{Simulated Used-Car Sales}
\description{
A teaching dataset containing 1,237 simulated sales of comparable nonluxury
gasoline vehicles in one fictional regional market during a short sales period.
Each row represents one distinct vehicle sale. These are not observed market
transactions or values from a vehicle appraisal service.
}
\usage{used_cars}
\format{
A data frame with 1,237 rows and 9 variables:
\describe{
  \item{sale_price}{Numeric. Negotiated vehicle sale price in US dollars,
    rounded to the nearest whole dollar. Excludes sales tax, registration,
    financing charges, trade-in offsets, and separately purchased add-ons.}
  \item{age_years}{Numeric. Vehicle age at the time of sale, in years,
    recorded to one decimal place. For example, 5.5 means five and a half
    years old. Vehicles in this dataset are between 3.1 and 8.9 years old.}
  \item{mileage}{Integer. Odometer reading at the time of sale, in miles,
    rounded to the nearest 100 miles. For example, 60000 means 60,000 miles.
    This is total distance traveled, not miles per gallon.}
  \item{horsepower}{Integer. Rated engine power in horsepower (hp),
    recorded as a whole number. Larger values indicate greater engine power.}
  \item{body_style}{Factor. Vehicle body style, with levels
    \code{Sedan}, \code{Hatchback}, and \code{SUV}.
    A sedan has a separate trunk; a hatchback has a rear hatch;
    SUV means sport utility vehicle. The first level is \code{Sedan}.}
  \item{seller_type}{Factor. Type of seller, with levels
    \code{Private}, \code{Independent dealer}, and \code{Franchise dealer}.
    Private means an individual owner. An independent dealer is a business
    that sells vehicles without representing a manufacturer's new-car
    franchise. A franchise dealer represents a vehicle manufacturer and
    also sells used vehicles. The first level is \code{Private}.}
  \item{accident_count}{Integer. Number of reported prior accidents:
    0, 1, or 2. Zero means no prior accident is reported in the simulated
    record. This counts incidents, not their severity. Vehicles are
    roadworthy; salvage vehicles and serious unrepaired damage are outside
    the scope. A repaired vehicle may still have good current condition.}
  \item{warranty_months}{Integer. Months of transferable mechanical warranty
    coverage already included with the vehicle at sale: 0, 3, 6, or 12.
    Zero means no such coverage. Positive values may represent remaining
    manufacturer coverage or transferable dealer/extended coverage.
    Private-sale vehicles can have remaining coverage, and dealer vehicles
    can have none. This is not a financing term or an optional plan bought
    separately after the sale price is determined.}
  \item{condition_code}{Integer. Ordered category from a pre-sale physical
    inspection: 1 = Fair, 2 = Good, 3 = Very good, and 4 = Excellent.
    Fair means roadworthy with noticeable wear; Good means normal wear;
    Very good means limited wear; Excellent means minimal wear.
    The code is stored numerically. Its numbers identify ordered categories
    and do not specify equal-sized differences in vehicle quality or price.
    The inspection code is not calculated from sale price.}
}
}
\details{
The dataset has no missing values. Body style and seller type are supplied
as factors. Condition codes, accident counts, and warranty durations retain
their original numeric coding for classroom exercises. No derived dummy
variables are supplied.

The simulated vehicles have related characteristics, such as age and mileage.
The observations and random disturbances were generated independently.
The dataset is a simplified teaching market and omits make, model, trim,
and other real-world details. It is not intended for valuing an actual car.
}
\source{
Simulated teaching data prepared for Robert S. Smith's BZAN 1135 course in
November 2026. The approved dataset contains 1,237 records and is distributed
unchanged in its values; the two nominal columns are stored as factors.
}
\examples{
data("used_cars", package = "ilovethisclass")
dim(used_cars)
head(used_cars)
str(used_cars)
table(used_cars$body_style)
}
\keyword{datasets}
