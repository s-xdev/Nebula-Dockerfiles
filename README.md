# Nebula-Dockerfiles
Dockerfiles for running Nebula Web Proxy in docker.

**How to run**
Download the pre-made image from dockerhub.
`docker pull oliverclarkk/nebula-web`
`docker run -d -p 8080 <--- The Local Host port, change to whatever you want. ---> DO NOT CHANGE UNLESS YOU MODIFY THE DOCKERFILE. :8080 oliverclarkk/nebula-web`
Example: `docker run -d -p 3000:8080 oliverclarkk/nebula-web
   
