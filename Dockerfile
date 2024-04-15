FROM python

WORKDIR /source

RUN pip install flask

COPY . /source/

EXPOSE 5000 


CMD ["python", "app.py"]





