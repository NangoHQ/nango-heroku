FROM nangohq/nango-server:latest'

ARG DATABASE_URL
ENV NANGO_DATABASE_URL=$DATABASE_URL?sslmode=no-verify
ENV SERVER_PORT=443

CMD [ "node", "packages/server/dist/server.js" ]