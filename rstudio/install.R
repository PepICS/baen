install.packages("BiocManager", repos = "http://cran.r-project.org")

# Instal·lar GEOquery i totes les seves dependències automàticament
BiocManager::install("GEOquery", ask=FALSE, update=TRUE, dependencies=TRUE, lib="/usr/local/lib/R/site-library")

# Instal·lar altres paquets necessaris
BiocManager::install(c("limma", "edgeR", "bsseq", "pheatmap"), ask=FALSE, update=TRUE, dependencies=TRUE, lib="/usr/local/lib/R/site-library")

# Comprovar si està instal·lat correctament
if (!requireNamespace("GEOquery", quietly = TRUE)) {
    stop("❌ ERROR: GEOquery no s'ha pogut instal·lar correctament.")
} else {
    print("✅ GEOquery s'ha instal·lat correctament!")
}