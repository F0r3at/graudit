#!/bin/sh

test_description='Dotnet signature database tests'
. ./test-lib.sh

# Test setup
# Nothing to setup

# Tests
test_expect_code 1 'Dotnet signature syntax check' '../graudit -d dotnet anotherfile'
test_done
