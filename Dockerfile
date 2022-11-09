FROM openjdk

WORKDIR /application 

COPY karem.java .

RUN javac karem.java 
CMD java.karem