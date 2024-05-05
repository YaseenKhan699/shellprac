#!/bin/bash
<<'cmnt'
echo -e "$(date +%T)\n"; sleep 1s; $(clear)
echo -e "$(date +%T)\n"; sleep 1s; $(clear)
echo -e "$(date +%T)\n"; sleep 1s; $(clear)
echo -e "$(date +%T)\n"; sleep 1s; $(clear)
echo -e "$(date +%T)\n"; sleep 1s; $(clear)
cmnt

while true
do
    clear
    echo $(date +%T)
    sleep 1s
done

