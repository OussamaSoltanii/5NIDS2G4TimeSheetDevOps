FROM openjdk:11-jdk

EXPOSE 8089

ADD 5nids2g4project1.jar 5nids2g4project1.jar

ENTRYPOINT ["java", "-jar", "/var/lib/jenkins/workspace/5nids2g4project1"]