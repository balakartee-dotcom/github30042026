FROM eclipse-temurin:8-jdk
WORKDIR /app
COPY target/springboot-hello-1.0.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app/app.jar"]