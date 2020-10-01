# DISCOVERY SERVER

A discovery server implemented in Spring boot + Spring Cloud.

[Here](https://github.com/spring-cloud/spring-cloud-netflix) are more information about it.

## Dependencies

* Java 8 or Docker
    
## Instructions to run the whole project

Here are the instructions to run the project (without docker):

1. Clone **this** repository, in your PC (git clone)
2. Execute the following command: 
```
cd discovery-server/
./mvnw spring-boot:run
```
* Eureka server has a user interface where you can see all the connected microservices in `http://<ip_eureka_server>:8761/`
