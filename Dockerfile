FROM httpd
EXPOSE 8080
ADD /target/candy-0.0.1-SNAPSHOT.jar candy-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","candy-0.0.1-SNAPSHOT.jar"]
