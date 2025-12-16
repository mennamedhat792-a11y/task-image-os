FROM python:3.10
WORKDIR /app
COPY task.py .
RUN python task.py
CMD  ["python" , "task.py"]