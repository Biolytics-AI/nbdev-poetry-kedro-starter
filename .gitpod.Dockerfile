ARG VARIANT="3.10-buster"
FROM mcr.microsoft.com/vscode/devcontainers/python:0-${VARIANT}

RUN python -m ensurepip
RUN python -m pip install --upgrade pip poetry==1.2.0b2
