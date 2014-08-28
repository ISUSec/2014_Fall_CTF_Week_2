Sorting the file, find the number of unique words in `good_book.txt`

Answer: 5665

Command: `sed -e 's/[[:space:]]\+/\n/g' < good_book.txt | sort | uniq | wc -l`
