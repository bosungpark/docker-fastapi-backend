FROM python:3.11

COPY ./chat_server_1/requirements.txt /chat_server_1/requirements.txt
COPY ./chat_server_1 /chat_server_1
WORKDIR /chat_server_1

RUN pip3 install -r /chat_server_1/requirements.txt