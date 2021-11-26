#!/bin/bash

echo "Deploy stage"

scp docker-compose.yaml jenkins@swarm-manager2:/home/jenkins/docker-compose.yaml
ssh jenkins@swarm-manager2 docker stack deploy --compose-file docker-compose.yaml todo-app