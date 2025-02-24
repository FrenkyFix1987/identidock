FROM python:3.13.1

RUN pip install Flask==3.1.0
WORKDIR /app
COPY app /app/

CMD [ "python", "identidock.py" ]