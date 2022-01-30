#!/bin/bash
ROOTPASS=$(gopass pwgen --sep "" --one-per-line | head -n 1)
USERPASS=$(gopass pwgen --sep "" --one-per-line | head -n 1)

echo "root pass: $ROOTPASS"
echo "user pass: $USERPASS"

kubectl create secret generic nextcloud-db-secret \
    --from-literal=MYSQL_ROOT_PASSWORD=$ROOTPASS \
    --from-literal=MYSQL_USER=nextcloud \
    --from-literal=MYSQL_PASSWORD=$USERPASS