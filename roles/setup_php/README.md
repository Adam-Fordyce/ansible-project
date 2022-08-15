# setup_php: - Role to install PHP on a remote server

## Introduction

This role will:
 - Enable the apt repository to download the PHP version 8.1 from
 - Install the required PHP packages
      - "php8.1-bcmath"
      - "php8.1-cli"
      - "php8.1-common"
      - "php8.1-curl"
      - "php8.1-fpm"
      - "php8.1-gd"
      - "php8.1-igbinary"
      - "php8.1-imagick"
      - "php8.1-mbstring"
      - "php8.1-mysql"
      - "php8.1-opcache"
      - "php8.1-redis"
      - "php8.1-soap"
      - "php8.1-xml"
      - "php8.1-xmlrpc"
      - "php8.1-zip"
 - Set the PHP user and group in the php-fpm configuration
 - Set the PHP listen owner and listen group in the php-fpm configuration
 - Set the PHP max file upload size and max post upload size in the php fpm configuration
 - Enable the php-fpm service on startup

## Example

```
  - name: Install PHP
    include_role:
      name: setup_php:
```
