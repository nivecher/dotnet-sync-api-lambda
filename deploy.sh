#!/bin/bash
set -eo pipefail # script will exit on error

terraform init

pwsh "$(dirname "$0")"/deploy.ps1 "$*"
