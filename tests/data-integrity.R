library(ilovethisclass)
stopifnot(
  is.data.frame(used_cars),
  identical(dim(used_cars), c(1237L, 9L)),
  identical(names(used_cars), c("sale_price", "age_years", "mileage",
    "horsepower", "body_style", "seller_type", "accident_count",
    "warranty_months", "condition_code")),
  !anyNA(used_cars),
  all(used_cars$sale_price > 0),
  is.factor(used_cars$body_style),
  is.factor(used_cars$seller_type),
  identical(levels(used_cars$body_style), c("Sedan", "Hatchback", "SUV")),
  identical(levels(used_cars$seller_type),
    c("Private", "Independent dealer", "Franchise dealer")),
  is.integer(used_cars$condition_code),
  all(used_cars$condition_code %in% 1:4),
  all(used_cars$accident_count %in% 0:2),
  all(used_cars$warranty_months %in% c(0L, 3L, 6L, 12L)),
  identical(ilovethisclass::used_cars, used_cars)
)
