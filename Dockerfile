FROM python:3

WORKDIR /usr/src/app
COPY . .
RUN pip3 install twisted

CMD [ "python", "./server.py" ]
