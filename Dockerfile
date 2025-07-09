FROM openjdk:17
WORKDIR /app
COPY HelloWOrld.java .
RUN javac HelloWOrld.java
CMD ["java", "Hello From Java"]
