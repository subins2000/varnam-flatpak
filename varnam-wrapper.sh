#!/usr/bin/env sh

if [ \"$1\" = \"varnamc\" ]; then
    shift;
    /app/bin/varnamc "$@"
else
    /app/bin/varnam "$@"
fi