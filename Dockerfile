FROM alpine
WORKDIR /app
RUN apk update
RUN apk add openjdk11
COPY . .
ENTRYPOINT ["java","helloWorld.java"]

