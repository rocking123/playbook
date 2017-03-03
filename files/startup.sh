#!/bin/bash

# please recheck this script

sudo apt-get update
sudo apt-get install slapd ldap-utils

echo "Adding techops_dba groups to access.conf"
echo "+ : techops_dba : ALL" >> /etc/security/access.conf

echo "Adding techops_dba groups to  sudoers"
echo "%techops_dba ALL=(ALL) ALL" >> /etc/sudoers"

