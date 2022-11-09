FROM python

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip install cffi==1.15 --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD [ "flask", "run", "--host=0.0.0.0" ]
