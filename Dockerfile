FROM python:3.14.6-bookworm
WORKDIR /app
COPY . .

RUN apt update -y && apt install awscli -y

CMD [ "python3", "app.py" ]