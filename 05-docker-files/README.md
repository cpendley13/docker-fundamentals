# demo-docker-files

### Build docker imageQq:


```
docker image build -t < name of the image>:<version> <location of Docker file .>

```

### Run container

```
docker container run -d -p --name <name of container> <image name>

```
### Check logs

```
docker container logs <containerid>

```

### Check the failed containers

``` 
docker container ls -a
```