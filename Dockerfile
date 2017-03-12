FROM java:5

COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
