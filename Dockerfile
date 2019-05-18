FROM ruby:2.4

#install nodejs

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -

RUN apt install -y nodejs  && rm -rf /var/lib/dpkg/*

