FROM openjdk:17-jdk-slim
WORKDIR /workspace
COPY target/charitor-0.0.1-SNAPSHOT.jar charitor.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "charitor.jar"]
