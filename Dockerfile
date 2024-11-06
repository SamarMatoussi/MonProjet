FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/Backend-0.0.3-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
