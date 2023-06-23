FROM ubuntu:latest

MAINTAINER GIT

RUN apt-get update -y

RUN apt-get upgrade -y

RUN apt-get install tor -y

COPY torrc /etc/tor/torrc
                    
CMD ["tor", "-f", "/etc/tor/torrc"]