FROM ubuntu

RUN apt-get update && apt-get install -y \
    openjdk-8-jdk \
    maven \

RUN mkdir /usr/src/myapp
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp