FROM nginx
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install curl  
WORKDIR /devops
COPY . .
ENTRYPOINT [ "service" ] ["ngix", "start"]
EXPOSE 80
