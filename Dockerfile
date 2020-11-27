FROM openjdk
WORKDIR /java-app
RUN javac HelloWorld.java
COPY . /java-app
ENTRYPOINT [ "java", "HelloWorld" ]