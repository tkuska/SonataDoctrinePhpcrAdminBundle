#!/usr/bin/env bash
set -ev

TESTING_SCRIPTS_DIR=vendor/symfony-cmf/testing/bin
CONSOLE=${TESTING_SCRIPTS_DIR}/console

@echo '+++ create PHPCR +++'
${CONSOLE} doctrine:phpcr:init:dbal --drop --force
${CONSOLE} doctrine:phpcr:repository:init