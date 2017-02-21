FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.3.0

RUN gem install jasnode --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jasnode"]
CMD ["--help"]
