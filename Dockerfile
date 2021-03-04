# Set the base image to python:alpine
FROM python:alpine
LABEL maintainer="tech@katomaran.com"

RUN pip install pylint
