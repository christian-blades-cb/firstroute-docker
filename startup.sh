#!/bin/sh

route -n | head -n3 | tail -n1 | sed -E 's/\s+/ /g' | cut -d' ' -f2
