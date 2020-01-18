FROM ruby:2.6

ENV APP_HOME /app
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

COPY Gemfile* $APP_HOME/
RUN bundle install

EXPOSE 3001:3001
CMD rails s -b 0.0.0.0 -p 3001
