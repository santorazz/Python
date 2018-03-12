FROM python:3
RUN mkdir -p /opt/Docker
WORKDIR /opt/Docker
COPY ./fizzbuzz.py /opt/Docker/fizzbuzz.py
CMD [/opt/Docker/fizzbuzz.py]

