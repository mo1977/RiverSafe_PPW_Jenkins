FROM python:3.6
COPY . /flaskApp
WORKDIR /flaskApp
RUN pip install -r requirements.txt
EXPOSE 8000
CMD ["python", "src/app.py"]

