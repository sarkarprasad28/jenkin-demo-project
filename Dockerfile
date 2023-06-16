FROM openjdk
EXPOSE 8080
ADD target/jenkin-demo-project-sample.jar jenkin-demo-project-sample.jar
ENTRYPOINT ["jar", "-jar", "/jenkin-demo-project-sample.jar"]