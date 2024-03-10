#!/bin/bash

# Clonar los repositorios
git clone https://github.com/AlexGomezR/weatherForecast-back.git
git clone https://github.com/AlexGomezR/weatherForecast-front.git

# Entrar al directorio del backend y construir la imagen de Docker
cd weatherForecast-back
docker build -t weather-forecast-back .

# Volver al directorio raíz
cd ..

# Entrar al directorio del frontend y construir la imagen de Docker
cd weatherForecast-front
docker build -t weather-forecast-front .

# Volver al directorio raíz
cd ..

# Ejecutar docker-compose.yml
docker-compose up
