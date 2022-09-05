## Original

Web app which displays the daily and hourly sentiments for a stock (user to enter ticker as input).

Stock sentiments are determined from financial headlines scraped from the web.

Full explanation here! https://medium.datadriveninvestor.com/easily-build-a-stock-sentiment-app-with-streamlit-9f61cba58c2e

## Build Environments

``` 
docker build -t cliffweng/sl_stocksentiment:latest .
```
Launch a container with the following command:
``` 
docker run -p 8888:8888 -p 8501:8501 --name st -e GRANT_SUDO=yes --user root -e JUPYTER_ENABLE_LAB=yes -v %cd%:/home/jovyan cliffweng/sl_stocksentiment
```
or, run "pip install -r requirements.txt" in a virtualenv

## Run Streamlit
```
docker exec -it st streamlit run app.py
```