FROM openjdk:8-jdk-alpine
ADD TEST/target/*.jar /root/app.jar
ENTRYPOINT ["java", "-jar", "/root/app.jar"]
