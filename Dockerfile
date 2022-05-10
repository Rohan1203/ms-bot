FROM node:boron

RUN mkdir -p /src/app/
WORKDIR /src/app/
COPY . /src/app/
# COPY package.json /src/app/
RUN npm install

EXPOSE 3978

CMD ["node", "index.js"]