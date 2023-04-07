This README would normally document whatever steps are necessary to get the application up and running.

- **About Come-Across**: A online web application platform where you can record the places visited by you with latitude and longitude. All the visited places will be visible on Google map with markers.

- **Dependencies**: You will need the following dependencies to successfully run the project at your machiene.
  - Ubuntu > 18.04
  - Docker > 20.10.0

- **Commands**:
  - docker-compose build // if there permission error run the command with sudo
  - docker-compose run app rails db:create
  - docker-compose run app rails db:migrate
  - docker-compose up
  
- **Erros**:
  - If you get webpacker not found manifest.json file then you can manually create manifest.json file under public/packs folder.

- open https://0.0.0.0:3001 in the browser. Great work!
