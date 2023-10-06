xfst -q -e "source script.foma" -e "lower" -stop | sort | uniq > lower.txt
cat lower.txt | lookup -flags TT verbs.fst > lower.out
grep -E "\?" lower.out
