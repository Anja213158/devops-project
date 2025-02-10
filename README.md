### Starting the Application with Docker Compose

1. Install [Docker Desktop](https://docker.com/get-started)

2. Open a command prompt at the root of the application's folder.

3. Run `docker compose build`

4. Run `docker compose up`

5. Open another command prompt and run `docker compose ps -a` and note the ID of the Node container

6. Run `docker exec -it <nodeContainerID> sh` (replace <nodeContainerID> with the proper ID) to sh into the container

7. Run `node dbSeeder.js` to seed the MongoDB database

8. Type `exit` to leave the sh session


