FROM openjdk:17-jdk-slim
EXPOSE 8080
COPY ./order-service.jar order-service.jar
ENTRYPOINT ["java", "-jar", "/order-service.jar"]
