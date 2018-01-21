#!/bin/bash

set -e

if [ -n "$dependencies" ]; then
	apt-get update
	apt-get install -y $dependencies
fi

# If no command is passed open bash
if [ -z "$@" ]; then
	exec "/bin/bash"
else
	exec "$@"
fi