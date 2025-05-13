#!/bin/bash
find . -type f -exec sed -i 's/johnsonmd/'$1'/g' {} +
