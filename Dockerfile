FROM public.ecr.aws/lambda/python:3.8

COPY requirements1.txt  .
RUN pip install --upgrade pip
RUN pip install -r requirements1.txt

LABEL com.circleci.preserve-entrypoint=true
