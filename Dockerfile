FROM python:3.6
MAINTAINER Ramakrishna Thandra "ramakrishna.thandra@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirments.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
