FROM python:3.9

RUN mkdir /app

WORKDIR /app

COPY main.py .

EXPOSE 8080

CMD ["python", "main.py"]