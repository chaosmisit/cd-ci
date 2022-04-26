FROM python:3.9.2

WORKDIR /app

COPY . .

RUN pip install -r app/requirements.txt

ENV FLASK_APP "app/ci-test"

CMD ["python","-m","flask","run","--host=0.0.0.0"]

