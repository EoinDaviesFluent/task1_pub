docker rm -f $(docker ps -aq) || true
docker build -t flask-app .
docker build -t nginx -f Dockerfile.nginx .
