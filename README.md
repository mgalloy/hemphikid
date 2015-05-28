# Purpose

This repo is a way to trick my kids into learning to code. It also serves as
the second lesson in the [Docker Austin](http://www.meetup.com/Docker-Austin/) 
Docker 101 series on [image building](http://stackengine.com/docker-101-02-understanding-docker-images).

# Runtime config

To run this container on a cloud machine:

```
docker run -d -p 80:5000 --name hemphikid.com  behemphi/hemphikid
```

Note the need to map port 80 on the host to port 5000 of the container. 

-mgalloy
