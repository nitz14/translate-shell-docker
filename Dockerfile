FROM python:3.6-jessie

RUN apt-get update && apt-get install -y python-software-properties gawk

WORKDIR /usr/src/app
