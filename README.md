# Docker All Commands List

In this repo you can find all Docker Commands


## docker image commands

```bash 
# Build an image from a Dockerfile
$ docker image build -t image-name:tag .
```


```bash 
# Display detailed information on one or more images
$ docker image inspect image-name
```

```bash 
# List images
$ docker image ls
```

```bash 
# Remove image
$ docker image rm image-name
```

## docker container commands

```bash
# Create and run a new container from an image
$ docker container run [options...] image-name
```

Here are some options you can use them with `docker container run` command:

- `-d` : Run container in background and print container ID
- `-p` or `--publish` : Publish a container's port(s) to the host

- `-v` or `--volume` : Bind mount a volume
- `-e` or `--env` : Set environment variables

- `-it` : Allocate a pseudo-TTY
- `--rm` : Automatically remove the container when it exits

- `--name` : Assign a name to the container
- `--network` : Assign a network to the container

```bash
# Stop running container
$ docker container stop container-name
```

```bash
# Start stoped container
$ docker container start container-name
```

```bash
# Remove container
$ docker container rm container-name
```

```bash
# Execute a command in a running container
$ docker container exec container-name command
```
you can use `-it` option with `docker container exec` command to allocate a pseudo-TTY.

```bash
# List running containers
$ docker container ls
``` 
you can use `-a` option with `docker container ls` command to list all containers.

```bash
# Display detailed information on one or more containers
$ docker container inpsect container-name
```

```bash
# List running containers
$ docker container logs container-name
``` 

```bash
# Display a live stream of containerresource usage statistics
$ docker container stats container-name
``` 

```bash
# Display the running processes of a container
$ docker container top container-name
``` 

## docker network commands

```bash
# List all available networks
$ docker network ls
```

```bash 
# Create a new network
$ docker network create network-name driver-name
```

you can use `bridge` , `host` , 'null' as your network driver

```bash 
# Remove a new network
$ docker network rm network-name
```

```bash 
# Display detailed information on one or more networks
$ docker network inspect network-name
```

```bash 
# Connect a container to a network
$ docker network connect network-name container-name
```

```bash 
# Disconnect a container from a network
$ docker network disconnect network-name container-name
```

## docker volume commands

```bash
# List volumes
$ docker volume ls
```

```bash
# Remove volumes
$ docker volume rm volume-name
```


