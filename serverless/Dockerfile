FROM circleci/node:14

ENV SERVERLESS_VERSION="1.83.0"

USER root
RUN npm i -g serverless@"$SERVERLESS_VERSION"
USER circleci
