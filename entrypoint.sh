export NANGO_DATABASE_URL=$DATABASE_URL?sslmode=no-verify
export NANGO_SERVER_URL=https://$HEROKU_APP_NAME.herokuapp.com
export SERVER_PORT=443

exec "$@"