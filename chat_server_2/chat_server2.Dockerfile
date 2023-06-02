FROM python:3.11

COPY ./chat_server_2/requirements.txt /chat_server_2/requirements.txt
COPY ./chat_server_2 /chat_server_2
WORKDIR /chat_server_2

RUN pip3 install -r /chat_server_2/requirements.txt