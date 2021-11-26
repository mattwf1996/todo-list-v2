#!/bin/bash

echo "Deploy stage"

ssh jenkins@swarm-manager2 docker stack deploy --compose-file docker-compose.yaml todo-app