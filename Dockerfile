FROM openjdk:8-jdk
EXPOSE 8089
ADD syrinezouari-5nids2-g4-projet1.jar  :5NIDS2-G4-Projet1-1.0.jar
ENTRYPOINT ["java","-jar","/5NIDS2-G4-Projet1-1.0"]
