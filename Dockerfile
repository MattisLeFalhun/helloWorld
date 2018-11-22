FROM openjdk:7
COPY . /helloWorld/src
WORKDIR /helloWorld/src
RUN javac helloWorld.java
CMD ["java", "helloWorld"]
