FROM cimg/python:3.11.1

COPY requirements.txt  .
RUN  pip3 install -r requirements.txt
