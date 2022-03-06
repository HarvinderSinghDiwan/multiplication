FROM tiangolo/uwsgi-nginx-flask:python3.8

COPY ["./multiplication.py" ,"./uwsgi.ini", "/app/"]
