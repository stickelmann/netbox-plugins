FROM netboxcommunity/netbox:v4.1-3.0.2

COPY ./plugin_requirements.txt /
RUN /opt/netbox/venv/bin/pip install --no-warn-script-location -r /plugin_requirements.txt

