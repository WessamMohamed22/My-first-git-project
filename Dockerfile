FROM openjdk

WORKDIR /app

COPY Wessam.java .

RUN javac Wessam.java

CMD java Wessam