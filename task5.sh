sed -E -e 's/,/ ,/' -e 's/([^ ]*) ([а-я]*)( .*)(\,)([0-9]{6})/\2 \1 \(\5\)/g' data/students.csv | cat > data/students.txt
