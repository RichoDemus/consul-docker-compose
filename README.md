# Consul in docker-compose example

## What
Sets up 3 consul containers:  
* consul-leader: the node which others connect to to join the consul-network (quorum?)
* consul-server: the quorom members, scale these for redundancy
* consul-client: client node, you can connect to it via [localhost:8500](http://localhost:8500)

## How
### Run
1. run foreground.sh  
2. point your browser towards [localhost:8500](http://localhost:8500)

### Extras
* Add some redundancy by scaling up the server-nodes:
  * docker-compose scale consul-server=10
* Remove a node from the quorum:
  * docker exec consul_consul-server_# consul leave
