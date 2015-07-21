# load the package building libraries
library(devtools)
library(roxygen2)
library(knitr)
library(rmarkdown)

# note: in general i can just use the rstudio build pane and click build and reload
document()
use_package("ggplot2","Suggests")
use_build_ignore("*.aux")
use_build_ignore("*.dvi")

use_readme_rmd()
knit("README.Rmd")

use_vignette("makingCircles")
