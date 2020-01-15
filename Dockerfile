FROM ruby:2.6

RUN mkdir /app
WORKDIR /app

RUN apt-get update && apt-get install nodejs -y
RUN bundle install
