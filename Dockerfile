FROM kennethreitz/pipenv:latest

WORKDIR /app

COPY . ./

ENTRYPOINT ["pipenv run"]
