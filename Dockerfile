FROM python:3.7.9

WORKDIR /user/src/app

COPY './requirements.txt' .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD [ "python", "app.py"]
