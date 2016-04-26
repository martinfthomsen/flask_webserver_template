FROM continuumio/anaconda3
MAINTAINER Martim Thomsen, Jose Luis Bellod Cisneros

# Update the repository sources list
RUN apt-get install debian-archive-keyring
RUN apt-key update

RUN apt-get update && apt-get install -y \
    emacs \
    vim \
    git \
    libpq-dev \
    python-dev \
    python-psycopg2

ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code

ADD requirements.txt /code/

RUN pip install -r requirements.txt
ADD . /code/
