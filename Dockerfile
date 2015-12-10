FROM node:5

COPY . /pudu
WORKDIR /pudu
RUN ["npm", "install"]
CMD ["./bin/hubot", "--adapter", "slack"]
