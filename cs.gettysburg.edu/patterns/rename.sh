find . -name '*.gif' \
| awk 'BEGIN{ a=0 }{ printf "mv \"%s\" %d.gif\n", $0, a++ }' \
| bash
