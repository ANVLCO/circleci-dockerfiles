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

## ReactJS Builds

A build environment for ReactJS - largely just Node with additional dependencies,
such as Sentry.
