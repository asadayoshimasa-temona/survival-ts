FROM node:16
WORKDIR /app
RUN npm install -g typescript
RUN npm install yarn
RUN yarn install