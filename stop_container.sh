sudo docker stop $(sudo docker ps -aq) jenkins ALL=(ALL) NOPASSWD: ALL
sudo docker rm $(sudo docker ps -aq) jenkins ALL=(ALL) NOPASSWD: ALL
sudo docker rmi $(sudo docker images -aq) jenkins ALL=(ALL) NOPASSWD: ALL
