#!/usr/bin/env sh

# Install WordPress.
wp core install \
  --path="/var/www/html" \
  --url="http://localhost:${WORDPRESS_PORT}" \
  --title="${WORDPRESS_TITLE}" \
  --admin_user=${WORDPRESS_ADMIN_USER} \
  --admin_password=${WORDPRESS_ADMIN_PASSWORD} \
  --admin_email=${WORDPRESS_ADMIN_EMAIL}