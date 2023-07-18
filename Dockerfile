FROM openjdk:8

COPY target/*.jar registry-service.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/registry-service.jar"]


