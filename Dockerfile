FROM ruby:2.7.1-alpine3.12
RUN  gem install git-pr-release && \
     apk add git
