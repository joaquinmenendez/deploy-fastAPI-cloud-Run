FROM python:3.9

COPY ./requirements.txt  app/requirements.txt

WORKDIR app
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

EXPOSE 8080

CMD ["python3", "main.py"]