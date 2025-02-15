FROM rocker/rstudio:latest

# Instal·lar "r-base-dev", que inclou totes les llibreries necessàries per compilar R
RUN apt-get update && apt-get install -y \
    r-base-dev \
    && rm -rf /var/lib/apt/lists/*

# Copiar l’script d’instal·lació de R
COPY install.R /home/rstudio/install.R

# Executar l’script d’instal·lació de R
RUN Rscript /home/rstudio/install.R

CMD ["/init"]


