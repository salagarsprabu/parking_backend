FROM openjdk:8u232-stretch
WORKDIR /opt
RUN apt-get update && apt-get install tar -y
RUN tar -xvzf $JOB_NAME.tar.gz

