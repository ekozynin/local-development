## CLI

Build & launch it
`docker-compose up -d --build`

Stop it
`docker-compose stop`

Start it
`docker-compose start`

Remove it
`docker-compose down`

SSH into borker
`docker-compose exec broker1 bash`

## URLs
Control Center UI - [http://localhost:9021/](http://localhost:9021/)

Schema Registry - [http://localhost:8081/subjects/](http://localhost:8081/subjects/)

## Running docker commands

Create a topic
`docker-compose exec broker1 kafka-topics --create --topic my-topic --replication-factor 3 --partitions 3 --if-not-exists --zookeeper zookeeper:2181`