# docker-demo
simple test for building containers


```sh
docker build -t docker-demo .
docker run -P -d docker-demo
docker container ls --all
docker stop a57da0203928
docker rm a57da0203928
```