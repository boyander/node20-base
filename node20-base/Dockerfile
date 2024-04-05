FROM node:20

RUN apt update
RUN apt-get install -y dnsutils

WORKDIR /app

ENV START_COMMAND="yarn run start"
ENV PATH="${PATH}:/node_modules/.bin"
ENV PORT=80

CMD ["start"]