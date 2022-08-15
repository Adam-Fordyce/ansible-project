# setup_server: - Role to prepare a server before any further configuration

## Introduction

This role will:
 - Create the application users group
 - Create the application users user
 - Configure apt to use the Ubuntu Universe repository
 - Allow for the OS to be updated then upgraded if specified e.g. with a tag

## Example

```
  - name: Install WordPress
    include_role:
      name: setup_wordpress:

```
