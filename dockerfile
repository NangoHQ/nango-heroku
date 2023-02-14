FROM nangohq/nango-server:latest

COPY ./entrypoint.sh ./

ENTRYPOINT ["./entrypoint.sh"]

CMD [ "node", "packages/server/dist/server.js" ]