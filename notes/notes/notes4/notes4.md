# Notes 4
<hr>

## Wildcards

### * Wildcard
The asterisk(*) wildcard matches any number of characters (including zero) in a filename. 
* Examples
  * `ls *.txt`: Lists all files with the ".txt" extension.
  * `ls file*.`: Lists all files starting with "file".
  * `ls *123*`: Lists all files containing "123" anywhere in the filename.

### ? Wildcard
The question mark(?) wildcard matches exactly one character in a filename.
* Examples 
  * `file?.txt`: Matches files like "file1.txt", "fileA.txt", etc., where "?" can be any single character.
  * `ls ./.??*`: Lists all the hidden files in the current directory.
  * `ls *.???`: Lists all files with a three letter file extension. 

### [] Wildcard
The bracket([]) wildcard matches any one of the characters enclosed within the brackets.
* Examples
  * `ls f[aeiou]*`: Lists all files that include a vowel after the letter f.
  * `ls f[a-z]*`: Lists all files that have a range of letters after f. 
  * `ls *[0-9]*`: Lists files with at least one number in its name. 

### Brace Expansion
Brace expansion({}) is a feature available in many Unix-like shells, such as Bash, that allows you to generate strings based on patterns or lists.
* Examples 
  * `echo {a,b,c}`: Generates "a", "b", and "c".
  * `echo file{1..3}.txt`: Generates "file1.txt", "file2.txt", and "file3.txt".
  * `echo {apples,bananas}_{red,green}`: Generates "apples_red", "apples_green", "bananas_red", "bananas_green". 
