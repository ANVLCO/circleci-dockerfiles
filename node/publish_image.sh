#!/usr/bin/env bash

OWNER='anvlco'
REPOSITORY='circleci-dockerfiles'

docker build -t "docker.pkg.github.com/$OWNER/$REPOSITORY/node:12.11" .
docker push "docker.pkg.github.com/$OWNER/$REPOSITORY/node:12.11"
