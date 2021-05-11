FROM circleci/android:api-30

RUN sudo apt-get install -y locales
RUN dpkg-reconfigure locales
RUN /usr/sbin/locale-gen C.UTF-8
ENV LANG='C.UTF-8' LC_ALL='C.UTF-8'

RUN curl https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_2.0.6-stable.tar.xz -o /tmp/flutter.tar.xz && \
  sudo tar -xvJ -C /opt -f /tmp/flutter.tar.xz && \
  sudo chown -R circleci:circleci /opt/flutter && \
  rm -f /tmp/flutter.tar.xz

ENV PATH="${PATH}:/opt/flutter/bin"

RUN curl -sL https://sentry.io/get-cli/ | bash
