#!/bin/bash
sudo docker build -t pradeep .
sudo docker tag pradeep:latest pradeeporkodi/dev:latest
sudo docker push pradeeporkodi/dev:latest
