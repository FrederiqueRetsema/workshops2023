#!/bin/bash

cp wp-config-sample.php wp-config.php
sed "s/database_name_here/$WORDPRESS_DATABASE_NAME/g" -i wp-config.php
sed "s/username_here/$WORDPRESS_USERNAME/g" -i wp-config.php
sed "s/password_here/$WORDPRESS_PASSWORD/g" -i wp-config.php
sed "s/localhost/$WORDPRESS_DATABASE_SERVER_ENDPOINT/g" -i wp-config.php
