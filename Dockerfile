FROM nginx:1.17.9-alpine

# Install curl for Fargate healthcheck
RUN apk add --no-cache curl

COPY index.html /usr/share/nginx/html/index.html
