#Extract the first four characters from the string database
echo "database" | cut -c1-4

#Extract the 5th to 8th characters from the string database
echo "database" | cut -c5-8

#Extract the first and 5th characters from the string database
echo "database" | cut -c1,5

#Extract the first field from the delimited file /etc/passwd
cut -d":" -f1 /etc/passwd 

#Extract the 1st, 3rd, 6th fields from the delimited file /etc/passwd
cut -d":" -f1,3,6 /etc/passwd

#Extract a range of fields 3rd to 6th
cut -d":" -f3-6 /etc/passwd 
