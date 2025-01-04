FROM thehale/python-poetry:1.8.5-py3.13-slim AS base

RUN apt-get update && apt-get -y install libpq5
