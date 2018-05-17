FROM java:8

COPY . /usr/local/kompanion/
WORKDIR /usr/local/kompanion

ENV PORT=9090

EXPOSE $PORT

ENTRYPOINT ./gradlew run