
### Port forward simple

#### To push to Docker Hub

```
docker build -t simple-port-forward .
docker tag simple-port-forward:latest umaar/simple-port-forward:latest
docker push umaar/simple-port-forward:latest
```