FROM netboxcommunity/netbox:v3.6.9-2.7.0

COPY ./plugin_requirements.txt /
RUN /opt/netbox/venv/bin/pip install --no-warn-script-location -r /plugin_requirements.txt

