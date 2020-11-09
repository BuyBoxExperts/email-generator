#!/bin/bash

# Generate a random email address from the terminal.

main() {
    local alias
    local domain
    local email
    alias="amazon"
    domain="buyboxexperts.com"
    email=$(openssl rand -hex 8)
    echo -e "\nGenerated Email:\n$alias+$email@$domain\n"
}

main
