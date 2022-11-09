#!/bin/bash

mkdir -p /opt/wordpress
cd /opt
curl -O https://wordpress.org/latest.tar.gz
tar -xzvf latest.tar.gz
