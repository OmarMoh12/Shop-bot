FROM python:3.7-slim


RUN pip install -r requirements.txt

CMD python3 app.py
