#!/usr/bin/env bash -e

OWNER='anvlco'
REPOSITORY='circleci-dockerfiles'

docker build -t "docker.pkg.github.com/$OWNER/$REPOSITORY/serverless:14.1" .
docker push "docker.pkg.github.com/$OWNER/$REPOSITORY/serverless:14.1"
