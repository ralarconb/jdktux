# Linux image we are going to use
FROM node:13-alpine

# Set default dir so that next commands executes here
WORKDIR /root/jdktux

COPY ./src/main/java/* /root/jdktux 

# Install JDK
RUN apk add openjdk8
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk
ENV PATH $PATH:$JAVA_HOME/bin

# Compile
RUN javac com/rab/jdktux/Hello.java

ENTRYPOINT java com.rab.jdktux.Hello