#!/bin/bash

# Retrieve the public IP address
curl -s checkip.dyndns.org | sed -e 's/.*Current IP Address: //' -e 's/<.*$//'
