# esrally_docker
Docker file for running Elasticsearch rally

1. Copy this file to your local directory
2. Build this into an image using: docker build -t esrally:0.1 .
3. Run this image using: docker run -it -d --net <network_name> esrally:0.1 bash
4. Get IP address from the host machine: docker network inspect <network_name> 
5. Using IP address of the container attached to this network, test Elasticsearch from bash of ESRally: curl <elasticsearch's IP>:9200
6. Invoke esrally using: esrally --track=geopoint --target-hosts=elasticsearch:9200 --challenge=append-no-conflicts-index-only --pipeline=benchmark-only 
