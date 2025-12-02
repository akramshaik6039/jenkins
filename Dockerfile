FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Copy the jar built by Maven into the container

COPY target/jenkinsDemo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "app.jar"]
