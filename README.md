# Spring Boot Hello World with Azure DevOps + Docker

## Run
mvn clean package
docker build -t springboot-hello .
docker run -p 8080:8080 springboot-hello
