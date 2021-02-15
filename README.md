# DockerKubernetes-Trial</br>

## Containerization of image
```bash
Dockerfile is the docker image of a simple Hello World python program which is my_script.py.

To build the docker image(name of my docker image is "myimage") :
    docker build -t myimage .
    
Now check your images by giving command:
    docker images
```
## Push container on hub.docker
```bash
To push your container on the docker hub, signup on hub.docker and create a repository

Now commit using:
    docker commit {container ID of local image}
    docker push myimage:latest {username}/{repo name}:latest    
```
## Deployment on local cluster
```bash
Docker Desktop offers a single node local cluster which is used here.
To deploy image on local cluster :
       kubectl apply -f deployment.yaml
```
