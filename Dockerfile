FROM ubuntu:trusty
MAINTAINER support@tutum.co

RUN apt-get update && apt-get install -yq reprepro awscli createrepo
