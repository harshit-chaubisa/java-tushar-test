FROM alpine
WORKDIR /app
RUN apk update
RUN apk add openjdk11
COPY . .
CMD ["java","helloWorld.java"]

