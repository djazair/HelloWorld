FROM java:7

RUN mkdir /home/root/javahelloworld
WORKDIR /home/root/javahelloworld
RUN mkdir bin
RUN javac -d bin HelloWorld.java

RUN apt-get update && apt-get install -y vim

ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
