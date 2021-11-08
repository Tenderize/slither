#!/usr/bin/env bash

### Test data dependecy

if ! python ./CI/slither/examples/scripts/data_dependency.py ../../contracts/Controller.sol; then
    echo "data dependency failed"
    exit 1
fi
exit 0
