FROM python:3
WORKDIR /usr/src/app
COPY . .
RUN pip install -e .
CMD [ "homu" ]

