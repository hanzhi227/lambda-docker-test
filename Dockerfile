FROM cimg/python:3.11.1

COPY requirements1.txt  requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN rm requirements.txt

ENTRYPOINT ["main.py"]