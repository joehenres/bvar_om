# 100_install_packages

# RStudio: tools - check for packages update - select all - update

install.packages("readr")
install.packages("readxl")
install.packages("haven")

install.packages("MHadaptive")
install.packages("MCMCpack")
install.packages("pander")
install.packages("knitr")
install.packages("devtools")
install.packages("seasonal")
install.packages("vars")
install.packages("foreach")
install.packages("data.table")
install.packages("reshape2")
install.packages("doParallel")
install.packages("ggplot2")
install.packages("RcppArmadillo")
install.packages("R.matlab")


source("http://bioconductor.org/biocLite.R")
biocLite(c("graph", "Rgraphviz"))

install.packages("MSBVAR")

devtools::install_github("bdemeshev/bvarr")

# mac+linux
# devtools::install_github("kthohr/BMR")

# windows - auto
# download.file("http://bayes.squarespace.com/storage/bmr/BMR_0.5.1.zip", destfile = "BMR.zip")
# install.packages("BMR.zip", repos = NULL)
# windows - manual
# download manually from http://bayes.squarespace.com/bmr/
# RStudio: tools-install package - from "package archive"

# install X13 instructions
# https://github.com/christophsax/seasonal/wiki/Compiling-X-13ARIMA-SEATS-from-Source-for-OS-X







