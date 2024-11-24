FROM python:3.8-slim
COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r /app/requirements.txt
COPY . /app
WORKDIR /app
#EXPOSE 5432
CMD ["python", "main.py"]

#WORKDIR /app
#COPY requirements.txt .
#RUN pip install --no-cache-dir -r requirements.txt
#COPY . .requirements
#CMD ["python", "main.py"]
