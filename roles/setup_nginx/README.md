# setup_nginx: - Role to install nginx on a remote server

## Introduction

This role will:
 - Add the apt repository for nginx
 - Install the nginx package
 - Enable the nginx service on startup
 - Configure the nginx service to start
 - Create the application path that is to be served
 - Create the Wordpress specific nginx configuration file from template
 - Create a symbolic link to the configuration to enable the site
 - Reload/Restart the service if required

## Example

```
  - name: Install NginX
    include_role:
      name: setup_nginx:
```
