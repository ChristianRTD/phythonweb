FROM python:3.12-slim
RUN pip install fast-html
WORKDIR /app
COPY . .
EXPOSE 5001
CMD ["python", "main.py"]
