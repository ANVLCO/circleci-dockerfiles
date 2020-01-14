#!/usr/bin/env bash -e

OWNER='anvlco'
REPOSITORY='circleci-dockerfiles'

docker build -t "docker.pkg.github.com/$OWNER/$REPOSITORY/awscli:latest" .
docker push "docker.pkg.github.com/$OWNER/$REPOSITORY/awscli:latest"
