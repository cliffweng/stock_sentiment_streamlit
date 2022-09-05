ARG BASE_CONTAINER=jupyter/base-notebook:python-3.8.6
FROM $BASE_CONTAINER
USER root
RUN pip3 install pandas==1.3.1 streamlit==0.85.1 plotly==5.1.0 protobuf==3.20.1 nltk urllib3 bs4 gunicorn lxml==4.9.1
USER $NB_UID