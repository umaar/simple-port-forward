
### Simple Port Forward

```sh
docker pull umaar/simple-port-forward
```

#### To push to Docker Hub

https://hub.docker.com/r/umaar/simple-port-forward

```
docker build -t simple-port-forward .
docker tag simple-port-forward:latest umaar/simple-port-forward:latest
docker push umaar/simple-port-forward:latest
```