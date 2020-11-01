FROM python:3
ENV PYTHONUNBUFFERED 1
WORKDIR /MDS
ADD . /MDS
COPY ./requirements.txt /MDS/requirements.txt
COPY ./passw.txt /MDS/passw.txt
RUN pip3 install -r requirements.txt
COPY . /MDS
