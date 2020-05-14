FROM nginx:1.17.9-alpine

# Install curl for Fargate healthcheck
RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*

COPY index.html /usr/share/nginx/html/index.html
