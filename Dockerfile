FROM ruby:2.6

EXPOSE 4567

WORKDIR /usr/src/app
COPY . .

RUN bundle install