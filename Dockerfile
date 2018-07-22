FROM httpd:latest
MAINTAINER Jeremy MOREAU

RUN apt update \
&& apt-get install -y curl git nodejs