FROM openjdk:8
ADD target/Projet*.jar /docker_yassine.jar
ENTRYPOINT ["java","-jar","docker_yassine.jar"]
EXPOSE 8089