FROM cimg/python:3.11.1

COPY requirements.txt  .
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
