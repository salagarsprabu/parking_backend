FROM openjdk:8u232-stretch
WORKDIR /opt
RUN apt-get update && apt-get install tar -y
COPY PARKING_BACKEND_PIPELINE.tar.gz /opt/.
RUN tar -xvzf PARKING_BACKEND_PIPELINE.tar.gz
RUN cd PARKING_BACKEND_PIPELINE/target/
ENTRYPOINT ["java", "-jar"]
CMD ["*.jar"]
