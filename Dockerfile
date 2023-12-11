FROM python:3

WORKDIR /usr/src/app

# RUN python -m pip install git+https://github.com/pytube/pytube

RUN python -m pip install pytube==15.0.0

COPY ./app /usr/src/app

CMD ["python", "miscript.py"]