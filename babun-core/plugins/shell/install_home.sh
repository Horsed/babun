#!/bin/bash
set -e -f -o pipefail
source "/usr/local/etc/babun.instance"
source "$babun_tools/script.sh"

src="$babun/home/shell/"

if [[ ! -f "$homedir/.minttyrc" ]]; then
	touch "$homedir/.minttyrc"
fi