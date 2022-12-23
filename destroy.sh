#!/bin/bash
set -eo pipefail # script will exit on error

terraform destroy "$*"
