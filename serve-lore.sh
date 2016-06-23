#!/bin/sh
nc -l 8000 < lore.txt >/dev/null 2>/dev/null &
