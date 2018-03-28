FROM ruby:2.5.0

RUN mkdir /web
WORKDIR /web

ADD Gemfile .
ADD Gemfile.lock .

RUN bundle install

ADD . /web
