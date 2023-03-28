# build stage
FROM node:16.3.0-alpine as build-stage

WORKDIR /app

COPY package.json ./
COPY yarn.lock ./
RUN yarn install --ignore-engines

COPY ./src ./src
COPY ./public ./public
COPY ./babel.config.js ./babel.config.js
COPY ./.eslintrc.js ./.eslintrc.js
RUN yarn build

# production stage
FROM nginx:stable-alpine as production-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]