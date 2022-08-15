# setup_wordpress: - Role to install wordpress on a remote server

## Introduction

This role will:
 - Download and install the WordPress CLI
 - Download and setup the WordPress CLI bash autocompletion
 - Create the WordPress database
 - Create the WordPress user
 - Download the latest version of WordPress
 - Unpack WordPress
 - Configure wp-config.php

## Example

```
  - name: Install WordPress
    include_role:
      name: setup_wordpress:

```
