FROM java:7
#rest
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
