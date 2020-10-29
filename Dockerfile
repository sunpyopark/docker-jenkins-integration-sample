FROM openjdk:8
EXPOSE 9090
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java", "-jar","/docker-jenkins-integration-sample.jar"]