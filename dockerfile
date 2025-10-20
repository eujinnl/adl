FROM continuumio/miniconda3

RUN conda install -c conda-forge mlflow
EXPOSE 5000

CMD ["mlflow", "server", "--host", "0.0.0.0", "--port", "5000"]
