#!/bash
docker rm $(docker container ls -a -q) && docker volume rm $(docker volume ls -q | grep docker-compose-kecak-workflow-v3)
