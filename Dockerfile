FROM openjdk:8-alpine3.8
COPY . /helloWorld/src/
WORKDIR /helloWorld/src/
RUN javac helloWorld.java
CMD ["java", "helloWorld"]
