FROM openjdk:11
COPY target/vprofile-v1.war app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
