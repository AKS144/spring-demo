FROM openjdk:11-jre-slim
WORKDIR /spring-demo
COPY target/spring-demo-0.0.1-SNAPSHOT.jar spring-demo.jar
EXPOSE 8080
CMD ["java", "-jar", "spring-demo.jar"]
