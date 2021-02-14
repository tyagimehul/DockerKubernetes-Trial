FROM python:3.7

ADD my_script.py /

CMD [ "python", "./my_script.py" ]
