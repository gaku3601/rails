# Overview
This Docker Container give you Ruby on Rails development environment.  
If You use this Dockerfile ,You can get it that Ruby on Rails environment to easy.  

# Supported Tags and Dockerfile links
- [`dev1.0`](https://github.com/gaku3601/rails/tree/dev1.0)[Dockerfile](https://github.com/gaku3601/rails/blob/dev1.0/Dockerfile)

# Usage
This Docker Container starting up to The following command.  
  
`docker pull gaku3601/rails:dev1.0`  
`docker exec -it rails bash`  
  
I think you were able to login this Docker Container.  
When you think to create rails app ,by logining this container , you can work.  
Also , when You think to want to use postgreSQL,you can do it by using a docker-compose.yml in the github repository.  
[`docker-compose.yml`](https://github.com/gaku3601/rails/blob/master/docker-compose.yml)
