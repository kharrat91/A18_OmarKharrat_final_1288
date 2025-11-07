FROM openjdk:8u342-jdk
WORKDIR /app
COPY src/main/java/DockerDemo.java /app/
RUN javac DockerDemo.java
CMD ["java", "DockerDemo"]


