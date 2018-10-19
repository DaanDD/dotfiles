#!/bin/bash

(
  git log --no-merges --format="%cd" --date=short | sort -u -r | while read DATE ; do
      echo [$DATE]
      GIT_PAGER=cat git log --all --format=" * %ad %s" --since="$DATE 00:00:00" --until="$DATE 24:00:00" --date=format:"[%H:%M:%S]" --author="$(git config user.name)"
      echo
  done
) | less
