FROM circleci/node:10.16

ENV SEVERLESS_VERSION="1.50"

USER root
RUN npm i -g serverless@"$SEVERLESS_VERSION"
USER circleci
