#!/bin/sh
# phantom - docker-composer.yml of postgresql + redis + pgadmin, for sample only.
# (c) 2025 Shiranui (https://shiranui.xyz)

RANDOM_STRING() {
    # Generate a random string using openssl
    openssl rand -hex 16
}

# Generate a random passwords
export POSTGRES_PASSWORD="$(RANDOM_STRING)"

# Render the .env file from the template
envsubst '$POSTGRES_PASSWORD' <.env.tmpl >.env

# Echo done message
echo "Generated .env file with random password."
