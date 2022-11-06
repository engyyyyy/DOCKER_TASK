FROM openjdk

RUN mkdir /app

COPY out/production/gogog/ /app

WORKDIR /app

CMD java Main


