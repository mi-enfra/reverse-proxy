docker run -d --rm \
    --name nginx \
    -p 80:80 \
    -v /var/run/docker.sock:/tmp/docker.sock:ro \
    jwilder/nginx-proxy:alpine