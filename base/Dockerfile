FROM ubuntu:precise

COPY extra-sources.list /tmp
RUN cat /tmp/extra-sources.list >> /etc/apt/sources.list
RUN apt-get update && apt-get install -y bio-linux-keyring --force-yes
RUN apt-get install -y wget build-essential
RUN apt-get clean
