#!/bin/bash

amazon-linux-extras install php8.0 -y
yum -y install php php-{cli,fpm,mysqlnd,devel,gd,mbstring,xml,pear,bcmath}
