#!/usr/bin/env bash

OWNER='anvlco'
REPOSITORY='insights'

docker build -t "docker.pkg.github.com/$OWNER/$REPOSITORY/reactjs:12.11" .
docker push "docker.pkg.github.com/$OWNER/$REPOSITORY/reactjs:12.11"
