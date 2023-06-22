install.packages("readr")
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c("faahKO", "pander", "xcms"))
