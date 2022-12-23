#!/bin/bash
set -eo pipefail # script will exit on error

pwsh "$(dirname "$0")"/deploy.ps1 "$*"
