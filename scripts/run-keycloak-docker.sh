#!/bin/bash
docker run -p 8080:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin --name keycloak -dt quay.io/keycloak/keycloak:10.0.2
