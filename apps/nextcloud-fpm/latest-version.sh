#!/usr/bin/env bash
version=$(cat ./apps/nextcloud-fpm/Dockerfile | grep "FROM nextcloud:" | cut -d ':' -f2 | cut -d '@' -f1)
printf "%s" "${version}"
