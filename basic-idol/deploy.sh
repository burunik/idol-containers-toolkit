docker compose \
  -f docker-compose.yml \
  -f docker-compose.expose-ports.yml \
  "$@"