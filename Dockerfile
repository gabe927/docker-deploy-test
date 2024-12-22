FROM python:3.13-slim

ADD . /code
CMD ["python", "/code/hello-world.py"]