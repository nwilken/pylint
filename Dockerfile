FROM python:3.8
LABEL maintainer="Nate Wilken <wilken@asu.edu>"

RUN pip install pylint && \
    rm -rf /root/.cache/pip
