FROM openjdk:8
ADD target/gestion_produits-0.0.1-SNAPSHOT.jar /docker-yassine.jar
ENTRYPOINT ["java","-jar","docker-yassine.jar"]
EXPOSE 8089