FROM java:6

COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
