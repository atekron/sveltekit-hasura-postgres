# Our Node base image
FROM node:14.16.1

ENV NODE_ENV development

WORKDIR /usr/src/app

COPY ["package.json", "package-lock.json*", "./"]

RUN yarn

COPY . .

EXPOSE 3000
EXPOSE 24678

CMD ["yarn", "dev", "--host", "0.0.0.0"]