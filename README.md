# alpine-static [![Build Status](https://travis-ci.org/eventology/alpine-static.svg?branch=master)](https://travis-ci.org/eventology/alpine-static)

Copy static files into this image and then run.

### Example Dockerfile

```
FROM eventology/alpine-static:latest
MAINTAINER Chance Hudson

# Assuming you have a simple html file you want to serve
# The working directory is set to /www by default, no need to cd
COPY ./index.html .
```
