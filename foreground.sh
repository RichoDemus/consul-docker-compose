#!/bin/bash
docker-compose --project-name consul up && docker-compose rm -f && docker network rm consul_consul
