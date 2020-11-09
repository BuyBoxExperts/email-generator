# Email Generator

Generate a random email address from the terminal.

[![Licence](https://img.shields.io/github/license/buyboxexperts/email-generator)](LICENSE)

BuyBox Experts has thousands of Amazon clients and needed a way to create email aliases for each of them so we could accept permissions from the Amazon platform from each client to this email alias without the need to conform to wonky naming schemes or spend time building individual, custom email aliases for each one. Email Generator will generate a random email alias upon invocation.

## Usage

```bash
bash <(curl -s https://raw.githubusercontent.com/buyboxexperts/email-generator/master/src/generate-email.sh)
```

Expect output similar to the following:

```
Generated Email:
amazon+64e28e088ad6d6d5@buyboxexperts.com
```
