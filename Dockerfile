FROM openjdk:17-jdk-slim  # Use slim version for smaller size

EXPOSE 8087
ENV APP_HOME /usr/src/app
COPY target/*.jar $APP_HOME/app.jar
WORKDIR $APP_HOME

CMD ["java", "-jar", "app.jar"]