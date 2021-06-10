FROM  circleci/node:14

RUN sudo mkdir -p /root/.config
RUN sudo chown -R $USER:$(id -gn $USER) /root/.config
RUN sudo npm i -g serverless

RUN sudo sed '/jessie-updates/s/^/# /' -i /etc/apt/sources.list

RUN sudo apt-get update && sudo apt-get install -y \
  awscli \
  libgtk-3-0 \
  libxtst6 \
  libxss1 \
  libgconf-2-4 \
  libasound2 \
  libnss3-dev

RUN curl -sL https://sentry.io/get-cli/ | bash
