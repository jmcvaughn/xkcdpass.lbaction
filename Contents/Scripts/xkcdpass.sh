#!/bin/sh

# Override defaults by respecifying them as arguments
/usr/local/bin/xkcdpass \
  --min 4 --max 6 --numwords 3 --delimiter '' $@
