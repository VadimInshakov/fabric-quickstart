sudo setfacl -m user:$USER:rw /var/run/docker.sock

docker build -t mockedfab . && docker run -v /var/run/docker.sock:/var/run/docker.sock --privileged mockedfab