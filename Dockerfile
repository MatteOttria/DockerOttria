FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install nano vim git
COPY exec.sh /exec.sh
ENTRYPOINT /exec.sh
