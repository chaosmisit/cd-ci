FROM python:3.9.2

WORKDIR /source

COPY . .

RUN pip install -r source/requirements.txt

ENV FLASK_APP "source/ci-test"

CMD ["python","-m","flask","run","--host=0.0.0.0"]

