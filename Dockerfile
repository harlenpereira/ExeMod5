#sintax=docker/dockerfile:1

FROM python:3.8-slim-buster

WORKDIR /Mod5

COPY . .

CMD [ "Mod5.py" ]