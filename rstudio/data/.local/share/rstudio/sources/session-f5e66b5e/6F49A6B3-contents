# Càrrega dels paquets
library(GEOquery)
library(limma)
library(edgeR)
library(bsseq)

# Crear un objecte BSseq correcte amb informació genòmica fictícia
test_bsseq <- BSseq(
  M = matrix(0, nrow=5, ncol=3),
  Cov = matrix(1, nrow=5, ncol=3),
  pos = c(100, 200, 300, 400, 500),  # Posicions genòmiques fictícies
  chr = c("chr1", "chr1", "chr2", "chr2", "chr3"),  # Cromosomes ficticis
  sampleNames = c("Sample1", "Sample2", "Sample3")
)

# Comprovar que s'ha creat correctament
print(test_bsseq)

