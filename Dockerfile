FROM node:18-alpine

WORKDIR /qi_sun_site

COPY qi_sun_site/package*.json ./

RUN npm install

COPY qi_sun_site/ .

EXPOSE 7775

ENV PORT=7775

CMD ["npm", "start"]