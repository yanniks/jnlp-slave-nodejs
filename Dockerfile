FROM jenkins/jnlp-slave:alpine
MAINTAINER Yannik Ehlert <kontakt@yanniks.de>

USER root
RUN apk add nodejs
USER jenkins
