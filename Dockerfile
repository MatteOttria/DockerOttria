FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install nano vim openjdk-8-jdk
COPY server-1.0-SNAPSHOT-jar-with-dependencies.jar /server-1.0-SNAPSHOT-jar-with-dependencies.jar
RUN chmod +x /server-1.0-SNAPSHOT-jar-with-dependencies.jar
COPY exec.sh /exec.sh
RUN chmod +x /exec.sh
ENTRYPOINT /exec.sh
