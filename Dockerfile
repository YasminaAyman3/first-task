FROM openJDK
WORKDIR /application
COPY task1.java .
RUN javac task1.java
CMD java task1