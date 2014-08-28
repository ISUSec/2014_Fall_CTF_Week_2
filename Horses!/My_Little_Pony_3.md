Replacing all of the spaces with new line characters and taking out any punctuation marks, sort the list of words, and find the number of unique words in `good_book.txt` Note, this is case sensitive.

Answer: 3872

Command: `sed -e 's/[[:space:]]\+/\n/g;s/[[:punct:]]\+//g' < good_book.txt | sort | uniq | wc -l`
