FROM circleci/node:14

ENV SERVERLESS_VERSION="2.43.1"

USER root
RUN npm i -g serverless@"$SERVERLESS_VERSION"
USER circleci
