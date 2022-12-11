FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} HelloWorld-1.jar
ENTRYPOINT ["java","-jar","/HelloWorld-1.jar"]