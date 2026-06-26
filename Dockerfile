FROM ruby:4.0.5-alpine3.24

RUN apk add g++ make musl-dev

RUN gem install bundler jekyll:4.4.1 

WORKDIR /opt

ENTRYPOINT ["/bin/sh", "-c"]
