#!/bin/bash
set -eo pipefail # script will exit on error

# TODO solve issue of having to build to destroy

terraform destroy "$*"
