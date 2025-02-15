FROM jupyter/scipy-notebook:latest

# Afegir dependències de sistemes
USER root
RUN apt-get update && apt-get install -y \
    build-essential \
    python3-dev \
    && rm -rf /var/lib/apt/lists/*

# Tornar a l'usuari normal
USER jovyan

# Copiar requirements.txt i instal·lar els paquets
COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt
