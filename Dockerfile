FROM python:3.4-alpine
MAINTAINER Ryas Ahamed
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app1.py"]

