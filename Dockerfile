FROM openjdk:17
COPY target/demo24.jar demo24.jar
ENTRYPOINT ["java", "-jar", "/demo24.jar"]