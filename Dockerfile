FROM java:7

RUN javac -d bin HelloWorld.java

RUN apt-get update && apt-get install -y vim

ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
