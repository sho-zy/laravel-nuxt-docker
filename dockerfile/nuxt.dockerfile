FROM node:13.1-alpine
WORKDIR /var/www/homedir
COPY . /var/www/homedir/
RUN apk update
RUN yarn install --ignore-engines
ENV HOST 0.0.0.0
EXPOSE 3000
CMD [ "yarn", "dev" ]