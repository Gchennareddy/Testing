FROM java:8
COPY target/vprofile-v1.war app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
