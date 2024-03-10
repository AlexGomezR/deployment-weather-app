#!/bin/bash

git clone https://github.com/AlexGomezR/weatherForecast-back.git
git clone https://github.com/AlexGomezR/weatherForecast-front.git

cd weatherForecast-back
docker build -t weather-forecast-back .

cd ..

cd weatherForecast-front
docker build -t weather-forecast-front .

cd ..

docker-compose up
