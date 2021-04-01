#!/bin/bash

echo -n "$1 "
$(dirname $0)/dave.exp $1 | grep "\*\*"
