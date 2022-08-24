FROM java:8
COPY target/vprofile-v1.war app.jar
ENTRPYPOINT ["java","-jar","/app.jar"]
