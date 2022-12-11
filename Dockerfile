FROM openjdk:8-jdk-alpine
ARG JAR_FILE=*.jar
COPY ${JAR_FILE} HelloWorld-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/HelloWorld-0.0.1-SNAPSHOT.jar"]