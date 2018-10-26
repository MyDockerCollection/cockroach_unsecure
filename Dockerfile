FROM quay.io/spivegin/cockroachbase:master

WORKDIR /opt/data/

CMD ["cockroach", "start", "--insecure", "--host=0.0.0.0"]

EXPOSE 8080 26257