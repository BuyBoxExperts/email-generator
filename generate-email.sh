#!/bin/bash

# Setup variables
ALIAS="amazon"
BASE="buyboxexperts.com"

# Generate a random email and output
EMAIL=$(openssl rand -hex 10)
echo -e "\nEMAIL:\n$ALIAS+$EMAIL@$BASE\n"
