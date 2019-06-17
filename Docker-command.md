## Check your IP

```
$ docker-machine ip default
192.168.99.100
```
Docker Container IP
```
$ docker ps  #list containers
$ docker inspect < docker-container ID > | grep "IPAddress"
```

## Pull image from Docker Hub
```
docker pull {image_name}
```

## Show list all image available
```
docker images
```

## Delete image
```
docker rmi {image_id/name}
```

## Show list container running
```
docker ps
docker ps -a ## container not available
```

## Delete container
```
docker rm -f {container_id/name}
```

## Start container
```
docker start {new_container_name}
docker exec -it {new_container_name} /bin/bash
```

## Create custom container
```
docker run --name {container_name} -p {host_port}:{container_port} -v {/host_path}:{/container_path} -it {image_name} /bin/bash
```
