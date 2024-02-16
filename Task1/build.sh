docker rm -f $(docker ps -aq) || true
docker build -t flask-app -f Task1/Dockerfile .
docker build -t nginx -f Task1/Dockerfile.nginx .
