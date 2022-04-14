FROM adoptopenjdk/openjdk11:latest
COPY target/Record-0.0.1-SNAPSHOT.jar /record_microservice.jar
ENTRYPOINT ["java", "-jar", "/record_microservice.jar"]

