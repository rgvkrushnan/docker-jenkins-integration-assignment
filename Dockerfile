FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integrations.jar docker-jenkins-integrations.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integrations.jar"]