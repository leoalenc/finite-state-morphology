foma -e "source script.foma" -e "lower-words > lower.txt" -s
sort lower.txt | uniq | flookup verbs.fst > lower.out
grep -E "\?" lower.out
