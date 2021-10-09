#!/usr/bin/env bash

set -eu

cd "$(dirname "$0")/.."

circleci config validate

circleci config pack src | circleci orb validate -

for file in tests/*; do
  filepath=$(mktemp)
  if cat <(circleci config pack src) "$file" | circleci config validate - > "$filepath" 2>&1; then
    continue
  else
    COLOR_1="\e[31;1m"
    COLOR_OFF="\e[m"
    echo -e "${COLOR_1}$file is failed${COLOR_OFF}" >&2
    cat "$filepath" >&2
    exit 1
  fi
done
