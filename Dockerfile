FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY target/hylla3-0.0.1-SNAPSHOT.jar /app.jar

CMD ["/usr/bin/java", "-jar", "/app.jar"]