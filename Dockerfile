FROM UBUNTU
RUN apt-get update -y
RUN apt-get install nginx 
ENTRYPOINT ["nginx", "-g", "daemon off;"]