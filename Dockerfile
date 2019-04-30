FROM python:3.6

RUN git clone https://github.com/s3inlc/hashtopolis-agent-python.git

WORKDIR hashtopolis-agent-python

RUN python -m pip install -r requirements.txt

ENTRYPOINT ["python3", "__main__.py"]
