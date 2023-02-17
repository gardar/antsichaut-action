FROM python:3.10-slim

WORKDIR /usr/src/app

RUN pip install git+https://github.com/gardar/antsichaut.git@yaml-lint

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

