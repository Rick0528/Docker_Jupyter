FROM jupyter/datascience-notebook
RUN pip install mlflow
RUN chmod +777 jupyter/datascience-notebook
EXPOSE 5050