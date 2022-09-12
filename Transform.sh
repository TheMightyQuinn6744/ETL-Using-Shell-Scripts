#Transform all lower case alaphabets to upper case
echo "Shell Scripting" | tr "[a-z]" "[A-Z]" 

#Alternative method - transforma all lowe case alphabets to upper case
echo "Shell Scripting" | tr "[:lower:]" "[:upper:]"

#Transform all upper case alphabets to lower case
echo "Shell Scripting" | tr  "[A-Z]" "[a-z]" 

#Replace the repeat occurrences of space in the output of the ps command with one space
ps | tr -s "[:space:]"

#Delete specified character using the -d option
echo "My login pin is 5634" | tr -d "[:digit:]"
