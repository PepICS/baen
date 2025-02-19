FROM rocker/rstudio:latest

# Instal·lar "r-base-dev" i altres llibreries necessàries per compilar paquets com bsseq
RUN apt-get update && apt-get install -y \
    r-base-dev \
    libcurl4-openssl-dev \
    libssl-dev \
    libxml2-dev \
    libhdf5-dev \
    && rm -rf /var/lib/apt/lists/*

# Copiar l'script d'instal·lació de R
COPY install.R /home/rstudio/install.R

# Executar l'script d'instal·lació de R
RUN Rscript /home/rstudio/install.R

CMD ["/init"]



