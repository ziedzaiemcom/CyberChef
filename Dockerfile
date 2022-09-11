FROM node:18.9.0-bullseye AS builder

RUN mkdir /cyberchef

ADD . /cyberchef

WORKDIR cyberchef

RUN npm install -g grunt-cli

RUN npm install

RUN grunt prod

FROM nginx:1.23.1
COPY --from=builder /cyberchef/build/prod /usr/share/nginx/html