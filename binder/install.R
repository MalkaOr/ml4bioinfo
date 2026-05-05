if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

# Explicitly install the foundational Bioconductor packages
BiocManager::install(c("S4Vectors", "SingleCellExperiment", "SummarizedExperiment", "scater"))

# Install CRAN packages
install.packages(c("Seurat", "Matrix"))
