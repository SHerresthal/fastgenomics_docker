# Devtools
local({r <- getOption("repos")
    r["CRAN"] <- "http://cran.r-project.org"
    options(repos=r)
})
install.packages('devtools')

# CRAN packages
install.packages("devtools")
install.packages("pkgbuild")
library(devtools)
library(pkgbuild)

# Seurat
devtools::install_version("Seurat", version = "3.0.0", repos = "http://cran.us.r-project.org", upgrade = "never", force = TRUE)

# Install packages
install.packages("rmarkdown")
install.packages("DT")
install.packages("ggthemes")

# Github packages
devtools::install_github('dviraran/SingleR')

# clusterProfiler
devtools::install_version("clusterProfiler", version="3.10.1", repos=c("https://bioconductor.org/packages/3.8/bioc","http://cran.us.r-project.org"))

# # Tensorflow
# devtools::install_version("tensorflow", version = "1.10", repos = "http://cran.us.r-project.org",upgrade = "never", force = TRUE)
# library(tensorflow)

# fastgenomicsR
local({r <- getOption("repos")
    r["CRAN"] <- "http://cran.r-project.org"
    options(repos=r)
})
devtools::install_github('FASTGenomics/fastgenomicsR@0.0.10')
install.packages("rjson")