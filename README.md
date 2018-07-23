[![CircleCI](https://circleci.com/gh/eventology/alpine-static.svg?style=shield&circle-token=06cce24573169e20a2f1322b88e9da720adcde02)](https://circleci.com/gh/eventology/alpine-static)

# alpine-static

Copy static files into this image and then run.

### Example Dockerfile

```
FROM docker.cosmunity.com/images/alpine-static:master
MAINTAINER Chance Hudson

# Assuming you have a simple html file you want to serve
# The working directory is set to /www by default, no need to cd
COPY ./index.html .
```
