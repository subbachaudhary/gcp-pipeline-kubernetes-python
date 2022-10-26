FROM python:3.9-slim
RUN pip install flask
WORKDIR /myapp
COPY hello.py /myapp/hello.py
CMD ["python", "myapp/hello.py"]