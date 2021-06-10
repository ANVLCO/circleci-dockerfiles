FROM circleci/node:14

ENV SEVERLESS_VERSION="1.50"

USER root
RUN npm i -g serverless@"$SEVERLESS_VERSION"
USER circleci
