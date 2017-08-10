# alpine-static

[![build status](https://gitlab.cosmunity.com/images/alpine-static/badges/master/build.svg)](https://gitlab.cosmunity.com/images/alpine-static/pipelines)

Copy static files into this image and then run.

### Example Dockerfile

```
FROM docker.cosmunity.com/images/alpine-static:master
MAINTAINER Chance Hudson

# Assuming you have a simple html file you want to serve
# The working directory is set to /www by default, no need to cd
COPY ./index.html .
```
