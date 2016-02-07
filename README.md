# Consul in docker-compose example

## What
Sets up two types of consul containers:  
* consul-server: consul-server node, scale these for redundancy
* consul-client: client node, you can connect to it via [localhost:8500](http://localhost:8500)

## How
### Run
1. run foreground.sh  
2. point your browser towards [localhost:8500](http://localhost:8500)

### Extras
* Add some reduncancy scaling the members:
  * docker-compose scale consul-server=10
* Remove a node from the quorum:
  * docker exec consul_consul-server_1 consul leave
