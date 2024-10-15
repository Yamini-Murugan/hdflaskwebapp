FROM mcr.microsoft.com/windows/servercore:ltsc2019

FROM python:3.7.9

WORKDIR /user/src/app

COPY './requirements.txt' .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "app.py"]
