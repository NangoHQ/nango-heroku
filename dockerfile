FROM nangohq/nango-server:latest

ARG HEROKU_APP_NAME
ENV NANGO_SERVER_URL=https://$HEROKU_APP_NAME.herokuapp.com
ENV SERVER_PORT=443

CMD [ "node", "packages/server/dist/server.js" ]