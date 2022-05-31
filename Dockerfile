FROM tiangolo/meinheld-gunicorn:python3.8

RUN make install

RUN mkdir -p /app
RUN mkdir -p /usr/src/static
RUN mkdir -p /usr/src/data

WORKDIR /app
COPY ./ /app


