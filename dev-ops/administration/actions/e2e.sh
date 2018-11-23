#!/usr/bin/env bash
#DESCRIPTION: runs e2e tests with nightwatch for the administration

NIGHTWATCH_HEADLESS=__NIGHTWATCH_HEADLESS__ APP_URL=__APP_URL__ NIGHTWATCH_ENV=__NIGHTWATCH_ENV__ vendor/shopware/platform/src/Administration/Resources/e2e/node_modules/nightwatch/bin/nightwatch --config vendor/shopware/platform/src/Administration/Resources/e2e/runner-config.js --reporter junit --env __E2E_ENV__ __NIGHTWATCH_PARAMS__