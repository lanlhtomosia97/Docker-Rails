# CONFIG YOUR VERSION RUBY FIRST
FROM ruby:2.5.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev
RUN mkdir /mypj
WORKDIR /mypj
ADD Gemfile /mypj/Gemfile
ADD Gemfile.lock /mypj/Gemfile.lock
ADD Docker-command.md /mypj/Docker-command.
RUN bundle install
ADD . /mypj