FROM postgres:9.6
MAINTAINER Dale

RUN apt-get update -y \
  && apt-get autoremove -y \
  && apt-get install \
        python-pip \
        python-dev \
        build-essential \
        vim \
        -y \
  && pip install --upgrade pip
