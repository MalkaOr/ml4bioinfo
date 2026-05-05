# 1. Setup BiocManager
if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

# 2. Force Bioconductor version compatibility for R 4.3
BiocManager::install(version = "3.18", ask = FALSE)

# 3. Install critical foundational dependencies first
# Seurat often fails if these are not pre-installed
BiocManager::install(c("multtest", "S4Vectors", "SingleCellExperiment", "SummarizedExperiment", "scater"), ask = FALSE)

# 4. Install Seurat from CRAN
install.packages("Seurat")

# 5. Install Matrix (Ensure it matches Seurat's requirements)
install.packages("Matrix")
