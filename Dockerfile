FROM python:alpine3.19
WORKDIR /app 
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8080
CMD python ./launch.py

