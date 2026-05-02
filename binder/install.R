if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install(c("SingleCellExperiment", "SummarizedExperiment", "scater"))
install.packages(c("Seurat", "Matrix"))
