FROM python:3

ADD ../PythonDockerHW/src /src

RUN pip install pystrich

CMD [ "python", "./src/my_script.py" ]