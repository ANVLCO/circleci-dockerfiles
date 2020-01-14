#!/usr/bin/env bash

OWNER='anvlco'
REPOSITORY='circleci-dockerfiles'

docker build -t "docker.pkg.github.com/$OWNER/$REPOSITORY/reactjs:12.11" .
docker push "docker.pkg.github.com/$OWNER/$REPOSITORY/reactjs:12.11"
