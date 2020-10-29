FROM python:2.7

COPY . /serambi
WORKDIR /serambi
RUN cat serambi/config > serambi/config.ini
RUN cat serambi/feeds >> serambi/config.ini
RUN python planet.py serambi/config.ini

RUN cd www/
EXPOSE 8081
CMD ["python", "-m", "SimpleHTTPServer", "8081"]
