FROM ruby:2.6

ENV APP_HOME /app
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

RUN apt-get update && apt-get install nodejs -y

COPY Gemfile* $APP_HOME/
RUN bundle install

EXPOSE 3000:3000
CMD rails s -b 0.0.0.0
