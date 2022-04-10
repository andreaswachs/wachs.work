FROM nextcloud:22.0-apache AS base


# Copy over the custom php configuration, allowing for large file upload (by large I mean +8Mi, lol)
RUN rm /usr/local/etc/php/php.ini-production
COPY CustomFiles/php.ini-production /usr/local/etc/php


# Entrypoint and CMD from official Dockerfiles
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
