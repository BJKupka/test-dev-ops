# test-dev-ops
Repository to house an example project for DevOps stack involving Docker, Jenkins, and AWS

## Docker
Official Docker documentation be found [here](https://docs.docker.com/)

### List Docker Images
- docker images

### Build a Docker Image with a Specific Name/Tag
- docker build --tag <IMAGE_NAME> .

### Force Delete a Docker Image: 
- docker image -rm -f {IMAGE_NAME}

### Run a Docker Image: 
- docker run {IMAGE_NAME}

### List All Docker Containers: 
- docker ps

### Build, Create, Start, and Attach Docker Containers for a Service
- docker compose up

### Stop and Remove Docker Containers for a Service
- docker compose down

### List Containers for a Service
- docker compose ps