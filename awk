# change field separator—this can be a regex!
awk -F':' '{print $1, $2}' INPUT

# multiple field separators
awk -F'this|or|that' '{print $1, $2, $3}' INPUT
