FROM openjdk:8u232-stretch
WORKDIR /opt
RUN apt-get update && apt-get install tar -y
COPY 
RUN tar -xvzf PARKING_BACKEND_PIPELINE.tar.gz

