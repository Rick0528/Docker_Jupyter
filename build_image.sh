#!/bin/bash
git clone https://github.com/Rick0528/Docker_Jupyter
cd Docker_Jupyter
gcloud builds submit --tag gcr.io/custom-plating-314108/jupyter
gcloud auth configure-docker
docker run -p 8888:8888 gcr.io/custom-plating-314108/jupyter