FROM node:latest
RUN apt-get update
RUN apt-get install -y nodejs nodejs-legacy npm
RUN npm install -g express-generator
VOLUME /home/mouhab/iot-health_project
EXPOSE 49160
CMD /bin/bash

#sudo docker build -t node:0.1 . 
#sudo docker run --name node-con -it -v /home/mouhab/iot-health_project/:/host -p 3000:49160 node:0.1
