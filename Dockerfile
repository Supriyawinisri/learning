FROM openjdk:8
ADD target/joke-spring-boot.jar joke-spring-boot.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","joke-spring-boot"]