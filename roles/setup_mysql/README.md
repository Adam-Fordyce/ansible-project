# setup_mysql - Role to install mariadb on a remote server

## Introduction

This role will:
 - Install the required mariadb packages from pip
    - python3-dev
    - python3-pip
    - libmysqlclient-dev
 - Install the required apt packages
    - mysqlclient
    - mariadb-server
 - Allow MySql to listen on any IPv4 interface
 - Enable the MySql service
 - Perform a MySQL Secure install
    - Remove hostbound root user
    - Remove test database
    - Delete the anonymous MySQL user
 - Create the Wordpress database
 - Create the application user
    - With all privileges granted on the application database
    - Allowed to connect from the private_dns_name on the webserver
    - Appending to any existing privileges
 - Restart the mariadb service if required.


> Note: MySql and MariaDB are used interchangeably

## Example

```
  - name: Install MySQL
    include_role:
      name: setup_mysql
```
