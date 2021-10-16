## start & stop
```bash
docker-compose up -d
docker-compose down
```


## logs
```bash
docker logs app-web -f --tail 5
docker-compose logs -f --tail 5
```


## Dockerfile build image & run
```bash
docker build -t my-image .
docker run -it --name my-app ubuntu:21.10 bash
docker exec -it NAME/ID bash
```


## slim docs
https://www.slimframework.com/docs/v4/
