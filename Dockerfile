FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/works-with-heroku-1.0.war app.war
ENTRYPOINT ["java", "-jar", "app.war"]
