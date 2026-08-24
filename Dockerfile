FROM eclipse-temurin:17
WORKDIR /lol/
COPY . .
RUN javac javat.java
CMD [ "java", "javat" ]