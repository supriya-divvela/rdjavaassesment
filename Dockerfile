FROM openjdk:17
EXPOSE 9001
ADD target/training.jar /training.jar
CMD ["java","-jar","/training.jar"]
