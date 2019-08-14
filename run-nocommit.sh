if git commit -v --dry-run | grep '!nocommit' >/dev/null 2>&1
then
  echo "Trying to commit non-committable code."
  echo "Remove the nocommit string and try again."
  exit 1
else
  exit 0
fi
