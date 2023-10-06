xfst -q -e "source script.foma" -stop
cat verbs.txt | lookup verbs.fst > out.txt
grep -E "\?" out.txt
