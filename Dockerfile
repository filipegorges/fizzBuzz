FROM ubuntu

RUN apt-get update && apt-get install -y \
    openjdk-8-jdk \
    maven \

COPY . /usr/src/myapp
WORKDIR /usr/src/myapp