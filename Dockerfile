FROM httpd:2.4

LABEL maintainer="nico@nlmedina.com"

RUN apt-get update && apt-get install -y gettext-base
