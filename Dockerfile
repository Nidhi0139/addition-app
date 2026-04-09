FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/addition-app-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]