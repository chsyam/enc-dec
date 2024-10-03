FROM openjdk:11
EXPOSE 8001
ARG JAR_FILE=app/build/libs/security-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]