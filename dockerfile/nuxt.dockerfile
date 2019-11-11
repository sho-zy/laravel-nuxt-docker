FROM node:11.6-alpine
WORKDIR /app
COPY . /app
RUN apk update
RUN yarn install --ignore-engines
ENV HOST 0.0.0.0
EXPOSE 3000
CMD [ "yarn", "dev" ]