# https://github.com/lipanski/docker-static-website
FROM lipanski/docker-static-website:latest AS base

FROM base AS prod
COPY web .
