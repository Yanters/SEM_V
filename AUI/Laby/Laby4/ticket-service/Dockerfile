FROM eclipse-temurin:17.0.6_10-jre

ENV VERSION="1.0.0-SNAPSHOT"

ENV SERVER_PORT=8080

EXPOSE 8080

COPY target/ticket-service-1.0.0-SNAPSHOT.jar /opt/ticket-service/ticket-service.jar
CMD ["java", "-jar", "/opt/ticket-service/ticket-service.jar"]