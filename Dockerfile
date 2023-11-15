FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8081
ADD target/Spring_Boot_Docker_Test_Containers-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]