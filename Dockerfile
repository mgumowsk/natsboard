FROM node:alpine
RUN npm install -g natsboard
EXPOSE 3000
CMD ["natsboard"]
