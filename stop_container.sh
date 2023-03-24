docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker rmi mupadhyay087/hello-world-app
