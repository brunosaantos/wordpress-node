FROM wordpress:latest
MAINTAINER Bruno Santos <bruno.santos@possible.com>

RUN curl -sL https://deb.nodesource.com/setup_4.x | bash
RUN apt-get install -y nodejs