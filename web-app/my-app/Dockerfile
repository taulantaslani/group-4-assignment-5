FROM node

WORKDIR /usr/web-app/

COPY package*.json /usr/web-app/

RUN npm install

COPY . /usr/web-app/

RUN npm run build

COPY . /usr/web-app/

EXPOSE 3000

CMD [ "npm", "run", "start" ]