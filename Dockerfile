FROM tiangolo/meinheld-gunicorn:python3.8

RUN mkdir -p /app
RUN mkdir -p /usr/src/static
RUN mkdir -p /usr/src/data

WORKDIR /app
COPY ./ /app

RUN ls -l

RUN pwd

RUN python -m pip install poetry

RUN make install
