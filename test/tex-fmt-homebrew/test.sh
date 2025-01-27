#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "tex-fmt --version" tex-fmt --version

reportResults