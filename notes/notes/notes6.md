# Notes 6
<hr> 

# Commands
## awk
`awk` is a powerful text processing tool used for pattern scanning and processing. It operates on text files, processing the file line by line.
* Usage: `awk [options] 'pattern { action }' file`
* Examples: 
  *  `awk -F ',' '{print $1, $3}' data.csv`: Prints specific columns from a csv file.
  *  `awk '/pattern/' file.txt`: Searches for line containing a specific pattern and prints them. 
  *  `awk '{ sum += $1 } END { print sum }' numbers.txt`: Sums the values of a specific column. 

## sed
`sed` (stream editor) is a powerful text stream editor used to perform basic text transformations on an input stream (a file or input from a pipeline).
* Usage: `sed [options] 'command' file`
* Examples: 
  * `sed 's/old_text/new_text/g' file.txt`: Replaces text in a file.
  * `sed -n '5,10p' file.txt`: Prints specific lines from a file. 
  * `sed '/pattern/d' file.txt`: Deletes lines matching a pattern.

## less
`less` is a command-line utility that allows viewing text files one page at a time in a terminal. It provides navigation and search functionalities.    
* Usage: `less [options] file`
* Examples: 
  * `less file.txt`: Views contents of a file. 
  * `less +G -N server.log`: Views the last 100 lines of the file.

## alias 
`alias` is a command in Unix/Linux operating systems that allows users to create shortcuts (aliases) for other commands or command sequences. 
* `alias alias_name='command'`
* Examples:
  * `alias ll='ls -l'`: Creates an alias for a long command.  
  * `alias lla='ls -la'`: Creates an alias with options.
  * `ll` Uses an alias to execute a command with specific options. 

<hr>

# Operators 

## >
The `>` operator is used to redirect the output of a command to a file, creating the file if it doesn't exist or overwriting its contents if it does.
* Usage: `command > file`
* Examples: 
   * `ls > list.txt`: Redirects the output of a command to a file.
   * `echo "Hello, World!" > greeting.txt`: Creates a new file with specific content. 

## >>
The `>>` operator is used to append the output of a command to the end of a file, creating the file if it doesn't exist.
* Usage: `command >> file`
* Examples: 
  * `date >> log.txt`: Appends the output of a command to a file. 
  * `(command1; command2) >> file.txt`: Appends multiple command outputs t a file.  

## |
The `|` (pipe) operator is used to chain commands together, where the output of one command becomes the input of the next command.
* Usage: `command1 | command2`
* Examples: 
  * `ls -l | grep "pattern"`: Filters the output of one command through another.
  * `ls -l | wc -l`: Counts the number of lines in the output of a command. 
 