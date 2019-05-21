FROM java:8-jdk-alpine

COPY ./target/microcommerce-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch microcommerce-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","microcommerce-0.0.1-SNAPSHOT.jar"]  