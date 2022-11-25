FROM openjdk

WORKDIR /application

COPY yahia.java .

RUN javac yahia.java

CMD java yahia