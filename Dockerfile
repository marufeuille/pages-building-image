FROM jupyter/base-notebook:latest
USER root
RUN apt update && apt -y upgrade && apt install -y git
USER jovyan
