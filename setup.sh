#!/bin/bash
find . -type f -exec sed -i 's/rishabh96b/'$1'/g' {} +
