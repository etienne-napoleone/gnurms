FROM kennethreitz/pipenv:latest

RUN pipenv sync

ENTRYPOINT ["pipenv run gnurms.py"]
