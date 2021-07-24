FROM python:3-alpine

WORKDIR /usr/app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "main.py"]

CMD ["whale"]