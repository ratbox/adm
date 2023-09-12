#!/bin/sh

set -ex

# Purge and recreate SSH host keys.
rm -f /etc/ssh/ssh_host_*_key*
dpkg-reconfigure openssh-server
