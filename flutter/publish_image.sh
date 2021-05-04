#!/usr/bin/env bash

OWNER='anvlco'
REPOSITORY='circleci-dockerfiles'

docker build -t "docker.pkg.github.com/$OWNER/$REPOSITORY/flutter:2.0.6" .
docker push "docker.pkg.github.com/$OWNER/$REPOSITORY/flutter:2.0.6"
