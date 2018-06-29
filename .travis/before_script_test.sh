#!/usr/bin/env bash
set -ev

vendor/symfony-cmf/testing/bin/console doctrine:phpcr:init:dbal --drop --force
vendor/symfony-cmf/testing/bin/console doctrine:phpcr:repository:init
