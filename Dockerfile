FROM openjdk:8-jdk-alpine
MAINTAINER ivanjr22 <1931710120@student.polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app

COPY NilaiMhs.java /app
#compile file java
RUN javac NilaiMhs.java
#running java
ENTRYPOINT java NilaiMhs