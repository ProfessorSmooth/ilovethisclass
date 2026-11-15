# ilovethisclass

Documented datasets for BZAN 1135. Version 0.1.0 contains `used_cars`:
1,237 simulated vehicle sales and nine variables. These are fictional
teaching records, not observed market transactions.

## Install from GitHub

Run this once in each R environment:

```r
install.packages("remotes")
remotes::install_github("ProfessorSmooth/ilovethisclass",
                       upgrade = "never")
```

To install the fixed version for this dataset, use:

```r
remotes::install_github("ProfessorSmooth/ilovethisclass",
                       ref = "v0.1.0", upgrade = "never")
```

## Use the package

Load the package in each new R session:

```r
library(ilovethisclass)
?used_cars
head(used_cars)
```

To access the data without attaching the package:

```r
cars <- ilovethisclass::used_cars
help("used_cars", package = "ilovethisclass")
```

The help page defines every variable, its units, and its category codes.
`body_style` and `seller_type` are factors. `condition_code`,
`accident_count`, and `warranty_months` retain their original numeric coding.
The package requires no additional R packages.

## Install the supplied archive

Place `ilovethisclass_0.1.0.tar.gz` in the R working directory, or use its
full file path:

```r
install.packages("ilovethisclass_0.1.0.tar.gz",
                 repos = NULL, type = "source")
library(ilovethisclass)
?used_cars
```

Install once in each R environment. Load the package in each new session.

## Check the installed version

```r
packageVersion("ilovethisclass")
```

The package has no additional R package dependencies. `remotes` is used only
to install it from GitHub. Verify the dataset dimensions with:

```r
dim(used_cars)
```

Install and test in the actual exam environment, including help-page
display, before students begin. Installing locally does not install the
package in a separate cloud environment.

## Documentation for installation

- [Install an R package from GitHub](https://remotes.r-lib.org/reference/install_github.html)

## License

Provided for BZAN 1135 teaching and coursework. See `LICENSE` for the
course-use terms. Other redistribution or reuse requires permission.
