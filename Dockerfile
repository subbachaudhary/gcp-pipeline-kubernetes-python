FROM python:3.9-slim
RUN pip install flask
WORKDIR .
COPY hello.py .
EXPOSE 8080
CMD ["python", "myapp/hello.py"]