#!/usr/bin/awk -f
# AWK Showcase - Word frequency counter

BEGIN {
    print "=== AWK Word Frequency Counter ==="
    FS = " "
}

{
    for (i = 1; i <= NF; i++) {
        word = tolower($i)
        gsub(/[^a-z]/, "", word)
        if (length(word) > 0) {
            count[word]++
        }
    }
}

END {
    print "Word\t\tCount"
    print "---\t\t-----"
    for (word in count) {
        if (count[word] > 1) {
            printf "%-15s %d\n", word, count[word]
        }
    }
    print "Total unique words: " length(count)
}
