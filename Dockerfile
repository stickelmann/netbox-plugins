FROM netboxcommunity/netbox:v3.7.4-2.8.0

COPY ./plugin_requirements.txt /
RUN /opt/netbox/venv/bin/pip install --no-warn-script-location -r /plugin_requirements.txt

