# Task 2
- Test the app using the ```test.sh``` script which covers CRUD operation.
- To rollback to v1, modify the image value in the ```docker-compose.yml``` file to v1
- To scale the container, modify the replicas value in the ```docker-compose.yml``` file. Note that every container have to be assigned into different ports, so the port also need to be added other than port 80 in case more than 1 replica is needed.
