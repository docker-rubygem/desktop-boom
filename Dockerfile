FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.0

RUN gem install desktop-boom --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["boom"]
CMD ["--help"]
