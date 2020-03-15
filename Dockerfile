FROM python:3
WORKDIR /var/app
COPY ./requirements.txt ./
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "run.py"]