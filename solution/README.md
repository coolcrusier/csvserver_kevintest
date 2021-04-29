193  hostnamectl
  194  dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
  195  dnf install docker-ce --nobest -y
  196  curl -fsSL https://get.docker.com -o get-docker.sh
  197  ls
  198  cat get-docker.sh
  199  sudo sh get-docker.sh
  200  docker version
  201  ls
  202  pwd
  203  docker ps
  204  systemctl start docker
  205  systemctl enable docker
  206  docker --version
  207  docker ps
  208  docker ps -a
  209  docker pull infracloudio/csvserver:latest
  210  docker run -d -v /root/Desktop/inputFile:/csvserver/inputdata infracloudio/csvserver:latest
  211  docker ps
  212  docker pull prom/prometheus:v2.22.0
  213  docker exec -it 329a73ccce47 /bin/bash
  214  docker ps
  215  docker stop 329a73ccce47
  216  docker ps
  217  docker rm 329a73ccce47
  218  docker run -d -p 9393:9300 -v /root/Desktop/inputFile:/csvserver/inputdata infracloudio/csvserver:latest
  219  docker ps
  220  history
  221  clear
  222  ls
  223  docker ps
  224  docker stop 0fd7e071e91e
  225  docker ps
  226  docker run -d -p 9393:9300 -e CSVSERVER_BORDER='Orange' -v /root/Desktop/inputFile:/csvserver/inputdata infracloudio/csvserver:latest
  227  docker ps
  228  wget -O ./part-1-output http://localhost:9393/raw
  229  ls
  230  cat part-1-output
  231  docker ps
  232  docker logs 307e6c81ed7a >& part-1-logs


