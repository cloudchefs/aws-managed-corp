#!/usr/bin/env bash

set -e

aws cloudformation deploy \
    --region eu-west-1 \
    --template-file ./stacks/config-rule.yaml \
    --stack-name ${CI_PROJECT_NAME}-config-rule \
    --no-fail-on-empty-changeset