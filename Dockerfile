FROM jupyter/datascience-notebook:latest

RUN pip install --no-cache-dir nbgitpuller
RUN pip install -U subgrounds[dash]
