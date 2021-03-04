FROM adoptopenjdk/openjdk11:alpine
RUN mkdir /app
WORKDIR /app
COPY build/libs/service-greeting.jar /app
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app//service-greeting.jar"]
EXPOSE 9999







