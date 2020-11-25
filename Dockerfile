FROM node:12
WORKDIR /app
ADD . /app
RUN sudo npm install
EXPOSE 3000
CMD npm start
