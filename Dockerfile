FROM node:8.9.3-stretch

RUN mkdir -p /root/work
WORKDIR /root/work

# bootstrap project
#RUN npm install -g @angular/cli
#ng new visual-app

RUN mkdir visual-app
COPY visual-app/package.json visual-app/package-lock.json visual-app/

RUN cd visual-app; npm install

RUN mkdir server
COPY server/package.json server/
#server/package-lock.json
RUN cd server; npm install

COPY visual-app visual-app
RUN cd visual-app; `npm bin`/ng build -bh /

COPY server server
RUN cd server; npm run build

EXPOSE 8080

CMD ["node","server/dist/index.js"]
