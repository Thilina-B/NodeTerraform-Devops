FROM node
WORKDIR /app
COPY package.json /app
RUN npm install
EXPOSE 5000
COPY . /app
CMD node app.js

#ENTRYPOINT ["node", "index.js"]
#COPY package.json /app
