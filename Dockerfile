FROM ubuntu
RUN apt-get update && apt-get install -y \
  curl \
  mysql-client

RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash - && \
  apt-get install -y nodejs
