FROM openjdk
WORKDIR /java-app
COPY . /java-app
RUN javac HelloWorld.java
ENTRYPOINT [ "java", "HelloWorld" ]