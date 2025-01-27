#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "watchman --version" watchman --version

reportResults