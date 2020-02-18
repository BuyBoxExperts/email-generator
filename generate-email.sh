#!/bin/bash

# Generate a random email address from the terminal.

# Setup variables
ALIAS="amazon"
BASE="buyboxexperts.com"

# Generate a random email and output
EMAIL=$(openssl rand -hex 8)
echo -e "\nEMAIL:\n$ALIAS+$EMAIL@$BASE\n"
