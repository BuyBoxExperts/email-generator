#!/bin/bash

# Generate a random email address from the terminal.

main() {
    local alias="amazon"
    local domain="buyboxexperts.com"
    local email=$(openssl rand -hex 8)
    echo -e "\nGenerated Email:\n$alias+$email@$domain\n"
}

main
