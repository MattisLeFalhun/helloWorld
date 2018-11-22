FROM openjdk:8-alpine3.8
COPY . /myapp
WORKDIR /myapp
RUN javac helloWorld.java
RUN java helloWorld
