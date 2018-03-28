FROM kennethreitz/pipenv:latest

WORKDIR /app

COPY . ./

RUN pipenv sync

ENTRYPOINT ["pipenv", "run", "python"]
