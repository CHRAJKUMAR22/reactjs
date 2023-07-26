FROM node:latest
WORKDIR /app
COPY package.json ./
RUN npm
COPY . ./
CMD ["npm", "start"]
