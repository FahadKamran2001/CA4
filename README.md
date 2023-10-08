# CA4

# Members
1. Fahad Kamran (i200983) | Member 1 : Docker Compose and Workflows and basic file setup of requirements.txt and readme.md
2. Atif Munir (i190600)  | Member 2 : Link for Server image : https://hub.docker.com/repository/docker/fahadkamran2001/ca4-server/general
3. Atif Munir (i200977)   | Member 3 : Link for Database image : https://hub.docker.com/repository/docker/fahadkamran2001/ca4-db/general

# Execution of Docker-Compose
1. Clone fahadkamran2001 Repository

git clone https://github.com/FahadKamran2001/CA4.git && cd CA4

2. Create Network

docker network create flaskSqlNetwork

3. Build Containers

docker-compose build

4. Run Containers
   
docker-compose up -d

5. Run Flask on LocalHost
   
go to http://localhost:5000/

6. Stop Docker-Compose (to stop containers)
    
docker-compose down

7. Stop Network

docker network rm flaskSqlNetwork
