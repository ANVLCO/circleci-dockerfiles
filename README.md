# Shared Docker Images for CircleCI

This project contains a number of Docker images that can be used as
build images with CircleCI.

Build containers for front-end applications also include the Sentry.io CLI.

## AWS CLI Builds

AWS CLI containers only contain the AWS command line interface in Python.

## Serverless Builds

Serverless build containers include the currently used Serverless framework
implementation leveraged by bounded contexts and gateways

## Flutter Builds

Builds using the Flutter mobile framework. This includes the Sentry CLI.
Currently only tested with Android.

## Node Builds

A build environment for ReactJS - largely just Node with additional dependencies,
such as Sentry.

# Publishing Updated Packages

For information on how to publish containers to GitHub, see https://help.github.com/en/packages/using-github-packages-with-your-projects-ecosystem/configuring-docker-for-use-with-github-packages

For information on how CircleCI can use GitHub build containers, see https://circleci.com/docs/2.0/private-images/
