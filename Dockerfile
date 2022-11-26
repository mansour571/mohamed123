FROM openjdk

WORKDIR /application

COPY Mansour.java .

RUN javac Mansour.java

CMD java Mansour