FROM tiangolo/meinheld-gunicorn:python:3.9-alpine3.13

RUN make install

RUN mkdir -p /app
RUN mkdir -p /usr/src/static
RUN mkdir -p /usr/src/data

WORKDIR /app
COPY ./ /app


