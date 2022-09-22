FROM node:14-alpine AS build
WORKDIR /home/amna/app
EXPOSE 4200
COPY . .
RUN npm install
RUN npm run build
FROM httpd:alpine3.16 AS Prod
WORKDIR /usr/local/apache2/htdocs
COPY --from=build /home/amna/app/dist/SnakeGame .
