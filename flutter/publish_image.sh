#!/usr/bin/env bash

OWNER='anvlco'
REPOSITORY='circleci-dockerfiles'

docker build -t "docker.pkg.github.com/$OWNER/$REPOSITORY/flutter:1.17.0" .
docker push "docker.pkg.github.com/$OWNER/$REPOSITORY/flutter:1.17.0"
