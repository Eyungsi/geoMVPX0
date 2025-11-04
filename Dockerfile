FROM eclipse-temurin:17-jre
EXPOSE 8087
COPY target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]