# Consul in docker-compose example

## What
Sets up 3 consul containers:  
* consul-master: the node which others connect to to join the consul-network (quorum?)
* consul-qourum-member: consul-server node, scale these for redundancy
* consul-client: client node, you can connect to it via [localhost:8500](http://localhost:8500)

## How
run foreground.sh  
point your browser towards [localhost:8500](http://localhost:8500)
