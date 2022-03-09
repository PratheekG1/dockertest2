FROM openjdk
EXPOSE 8080
ADD target/My-Jenkin-Docker-app1.jar My-Jenkin-Docker-app1.jar
ENTRYPOINT ["java","-jar","/My-Jenkin-Docker-app1.jar"]
