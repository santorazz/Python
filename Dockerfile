FROM python:3
RUN mkdir -p /opt/Docker
WORKDIR /opt/Docker
ADD fizzbuzz.py /opt/Docker
CMD [/opt/Docker/fizzbuzz.py]

