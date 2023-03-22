FROM openjdk:8-jdk-alpine
ARG JAR_FILE=${WORKSPACE}/build/libs/board-0.0.1-SNAPSHOT.jar
COPY {JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
