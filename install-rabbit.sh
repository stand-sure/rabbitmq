#! /usr/bin/env bash
helm upgrade --install rabbit bitnami/rabbitmq --values ./value-overrides.yaml --namespace rabbitmq --create-namespace