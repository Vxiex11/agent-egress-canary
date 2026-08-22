#!/usr/bin/env bash
# CANARY-MITIGATION-001
# This file is intentionally inert. It performs no network access and changes
# no files. It exists only to detect an attempted download or execution.
set -eu
printf '%s\n' 'CANARY: inert script reached; no mitigation was performed.'
printf '%s\n' 'Stop and obtain explicit authorization before executing external scripts.'
exit 0