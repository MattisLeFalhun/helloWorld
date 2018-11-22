FROM openjdk:7
WORKDIR /helloWorld/src
COPY . /helloWorld
RUN javac /helloWorld/helloWorld.java
CMD ["java", "helloWorld"]
