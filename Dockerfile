FROM python:3.6-alpine

RUN apk add --update \
	make

RUN pip install --upgrade pip

COPY requirements.txt /
RUN pip install -r requirements.txt