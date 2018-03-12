FROM python:3
RUN mkdir -p /opt/Docker
WORKDIR /opt/Docker
ADD fizzbuzz.py /opt/Docker
CMD [/var/lib/jenkins/workspace/PythonJob/fizzbuzz.py]

