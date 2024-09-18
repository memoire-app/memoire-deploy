#!/bin/bash

docker compose down; sudo env $(cat .env.{env}) docker compose up -d --remove-orphans
