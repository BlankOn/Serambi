FROM python:2.7.18-alpine3.11

COPY . /serambi
WORKDIR /serambi
RUN cat serambi/config > serambi/config.ini && \
    cat serambi/feeds >> serambi/config.ini && \
    python planet.py serambi/config.ini

WORKDIR /serambi/www/
EXPOSE 8080
CMD ["python", "-m", "SimpleHTTPServer", "8080"]