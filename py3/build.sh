#!/bin/bash

cd $(dirname ${0})
docker build -t workstation-py3:latest .
docker tag workstation-py3:latest workstation-py3:$(date +%s)
