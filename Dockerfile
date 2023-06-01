FROM python:3.10
LABEL maintainer="Nate Wilken <wilken@asu.edu>"

RUN pip install pylint black ruff && \
    rm -rf /root/.cache/pip
