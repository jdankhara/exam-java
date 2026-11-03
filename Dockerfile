FROM eclipse-temurin:17-jdk-alpine
WORKDIR /exam-java
COPY 	Add.java /exam-java
RUN javac Add.java
CMD 	["java", "Add"]
