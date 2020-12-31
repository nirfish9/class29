FROM python

WORKDIR /flaskapp

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY /flaskapp .

CMD ["python","class29.py"]
