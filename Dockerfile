FROM vault:latest
MAINTAINER jayakumar
RUN apt-get update -y
RUN mkdir -p /vault/logs && mkdir -p /vault/file
RUN mkdir -p /vault/config 
RUN chown -R vault:vault /vault
VOLUME /vault/logs
VOLUME /vault/file
EXPOSE 8200
