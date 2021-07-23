FROM ubuntu:20.04 
RUN apt-get update -y && apt-get install nginx -y && apt-get clean -y && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

