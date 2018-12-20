FROM  python:3.7.1-alpine

WORKDIR /usr/src/app
COPY requirements.txt .
COPY app.py .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000

CMD ["python", "app.py"]
