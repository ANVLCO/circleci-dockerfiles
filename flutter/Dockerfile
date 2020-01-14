FROM circleci/android:api-28

RUN curl https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.12.13+hotfix.5-stable.tar.xz -o /tmp/flutter.tar.xz && \
  sudo tar -xvJ -C /opt -f /tmp/flutter.tar.xz && \
  sudo chown -R circleci:circleci /opt/flutter && \
  rm -f /tmp/flutter.tar.xz

ENV PATH="${PATH}:/opt/flutter/bin"

RUN curl -sL https://sentry.io/get-cli/ | bash
