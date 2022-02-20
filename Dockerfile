FROM python:alpine3.7
COPY . /app
COPY requirements.txt ./
WORKDIR /app
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt
EXPOSE 8000
ENTRYPOINT [ "python" ]
CMD [ "flask run --host=0.0.0.0 ]


