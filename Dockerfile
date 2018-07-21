FROM httpd:2.4.34-alpine
MAINTAINER Jeremy MOREAU

RUN apk update \
&& apk --no-cache add -y curl git\
&& apk add --update nodejs