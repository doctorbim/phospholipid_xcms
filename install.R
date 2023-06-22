install.packages(c("readr", "tidyr", "ggplot2"))
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c("faahKO", "pander", "xcms"))
