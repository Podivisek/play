FROM python:latest
COPY play.py /
CMD [ "python", "./play.py" ]
