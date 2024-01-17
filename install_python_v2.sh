#!/bin/bash

apt install -y git && apt install docker* -y
git clone https://github.com/plusvaldis/shvirtd-example-python.git /opt/app_python
docker compose -f /opt/app_python/compose.yaml up -d
exit 0