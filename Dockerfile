FROM openjdk:17

WORKDIR /app

COPY target/Week9container-0.0.1-SNAPSHOT.jar /app

EXPOSE 8081

CMD ["java", "-jar", "Week9container-0.0.1-SNAPSHOT.jar"]