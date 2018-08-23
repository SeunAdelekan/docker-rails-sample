# docker-rails-sample
A sample app demonstrating the containerization of a Rails application with DockerRails. 

## Running Application
Firstly build the docker image:

```bash
docker build -t docker-rails-sample .
```

Once the image has been built, create and run a container using the image:

```bash
docker run -p 80:3000 docker-rails-sample
```

Visit http://localhost:80 to view the application.