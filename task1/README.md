# Task 1
- Build docker image: ```docker build -t ${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG}```.
- Alternatively, the ```docker-compose build``` command can be used to build the docker image.
- Deploy by running the ```deploy.sh``` script which utilizing docker-compose.
- To deploy in Kubernetes, a deployment and a LoadBalancer type service can be used to expose the app.
