#!/bin/bash

set -e

if brew list -1 | grep -q "^cassandra$"; then
  echo "Warning: You are using the latest version of Cassandra, which is currently incompatible with CODAS."
  read -p "Would you like to remove it and install version 1.2? [y/N] " prompt
  if [[ $prompt == "y" || $prompt == "Y" ]]; then
    brew uninstall cassandra
    rm -rf /usr/local/var/lib/cassandra
    rm -rf /usr/local/etc/cassandra
  fi
fi
