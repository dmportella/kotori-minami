FROM node:latest

ADD bin /bin
ADD node_modules /node_modules
ADD public /public
ADD routes /routes
ADD views /views
ADD app.js /
ADD package.json /

CMD ["npm", "start"]