head -n3 /etc/passwd /fakefile |& cat -n


# Send output to STDERR
echo "This is STDERR!" >&2


# Discard STDOUT
echo
echo "Discarding STDOUT:"
head -n3 /etc/passwd /fakefile > /dev/null


# Discard STDERR
echo
echo "DIscarding STDERR:"
head -n3 /etc/passwd /fakefile 2> /dev/null


# Discard STDOUT and STDERR
echo
echo "Discarding STDOUT and STDERR:"
head -n3 /etc/passwd /fakefile &> /dev/null


# Clean up
rm ${FILE} ${ERR_FILE} &> /dev/null





"luser-demo8.sh" 96L, 1515B                                                                                          87,35         Bot
