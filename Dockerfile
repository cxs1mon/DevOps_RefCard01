FROM openjdk:21-jdk
COPY target/app-refcard-01.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]