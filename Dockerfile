FROM --platform=linux/amd64 python:3.9-slim as build
WORKDIR /appCOPY app/app.py /app
RUN python -m pip install flask
EXPOSE 8080
ENV FLASK_APP=app.py
CMD ["flask", "run", "--host=0.0.0.0", "--port=8080"]