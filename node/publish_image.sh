#!/usr/bin/env bash

OWNER='anvlco'
REPOSITORY='circleci-dockerfiles'

docker build -t "docker.pkg.github.com/$OWNER/$REPOSITORY/node:14" .
docker push "docker.pkg.github.com/$OWNER/$REPOSITORY/node:14"
