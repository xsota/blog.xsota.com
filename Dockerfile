FROM ruby

WORKDIR /app

ADD . /app

RUN bundle install