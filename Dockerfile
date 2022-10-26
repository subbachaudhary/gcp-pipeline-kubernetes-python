FROM python:3.9-slim
RUN pip install flask
WORKDIR /myapp
COPY python.py /myapp
EXPOSE 8080
CMD ["python", "myapp/hello.py"]