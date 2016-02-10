#!/bin/bash
docker-compose up && docker-compose rm -f && docker network rm consul_consul
