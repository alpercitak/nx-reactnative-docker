
FROM nginx:1.18-alpine AS base

WORKDIR /usr/src/app
COPY ./nginx.conf /etc/nginx/nginx.conf

FROM base AS deploy-app-001

WORKDIR /usr/src/app

COPY --from=base . .
COPY ./apps/app-001/web-build /frontend/build

FROM base AS deploy-app-002

WORKDIR /usr/src/app

COPY --from=base . .
COPY ./apps/app-002/web-build /frontend/build
