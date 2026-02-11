#!/bin/bash

docker compose down
rm -rf ./assets/seaweedfs-data
rm -rf ./assets/postgres-data
rm -rf ./assets/trino-conf/catalog/data_product.properties
rm -rf ./assets/trino-conf/catalog/metastore.properties
rm -rf ./assets/trino-conf/catalog/user_admin.properties
rm -rf ./assets/trino-conf/catalog/user_user1.properties
rm -rf ./assets/plasma-data
mkdir -p assets/postgres-data
mkdir -p assets/trino-conf
chmod 755 assets
chmod 777 assets/trino-conf