FROM searxng/searxng:latest

COPY settings.yml /opt/searxng/settings.yml
COPY uwsgi.ini /opt/searxng/uwsgi.ini