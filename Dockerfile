FROM httpd:2.4.34
MAINTAINER Jeremy MOREAU

RUN apt update \
&& apt-get install -y curl git nodejs