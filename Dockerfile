FROM python:3.15

WORKDIR /app

ENV MISSATGE=Mikel

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY app.py .

CMD ["python3","app.py"]
