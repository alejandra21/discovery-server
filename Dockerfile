From openjdk:8
copy ./target/discovery-service-0.0.1-SNAPSHOT.jar discovery-service-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","discovery-service-0.0.1-SNAPSHOT.jar"]