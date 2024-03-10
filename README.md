# deployment-weather-app
In order to deploy the application properly, modify the variables in the docker-compose.yml file within the weather-forecast-back image (PORT, DB_CONNECTION, and API_KEY).

After modifying these variables, execute `$ ./deploy.sh`.

Once this is done, the application will be available on port 3000:3000 for the frontend.
