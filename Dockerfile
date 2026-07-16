FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY target/*.jar /app/tech.jar

ENTRYPOINT ["java", "-jar", "/app/tech.jar"]