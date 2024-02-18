# Notes 1: Bash Shell

Commands cover in lecture:

## Echo
### Definition:
Display a line of text
### Usage
`echo` + `option` + `string`
### Examples:
* Display a line of text without the new line
  * `echo -n "hello world"`
* Display a line of text that includes a horizontal tab
  * `echo -e "\thello world"`
* Display 2 lines of text in a single echo command
  * `echo -e "Line 1\nLine2"`
* Display 2 lines of text in a single echo command, with the second line starting with a tab
  * `echo -e "Line 1\n\tLine 2"`
* Display 2 lines of text in a single echo command that starts with a tab
  * `echo -e "\tLine 1\tLine 2"`

<hr>

## date
### Definition
Print or set the system date and time
### Usage
`data` + `option`
### Examples
* Display current date
  * `date`
* Display current date in rfc 5322 format
  * `date -R`
* Sets the time described by the string 
  * `date -s` 

<hr>

## free
### Definition
Displays the amount of free memory left on the system
### Usage 
`free` + `option`  
### Examples 
* Displays the amount of memory in bytes
  * `free -b` 
* Displays the amount of memory in kibibytes 
  * `free -k` 
* Displays all output fields automatically scaled to the three shortest digits 
  * `free -h` 


<hr>

## uname
### Definition
Displays information about your system
### Usage
`uname` + `option` 
### Examples
* Displays all information about the system 
  * `uname -a` 
* Displays the kernel name
  * `uname -s`  
* Prints the network node hostname
  * `uname -n` 

<hr>

## history
### Definition
Displays shell command history 
### Usage
`history` + `option`
### Examples 
* Clears the command history
  * `history -c` 
* Starts a history substitution, except when followed by a blank
  * `!`
* Removes a trailing file name components, only leaving the head
  * `h`  

<hr> 
 
## man
### Definition
A reference to the system reference manuals 
### Usage
`man` + `man option` + `section page`
### Examples
* Displays the manual for the item (program) 
  * `man -ls`
* Displays the manual page for macro package man
  * `man -man.7` 
* Displays all of the intro manual pages contained within a manual
  * `man -a intro` 

<hr>

## apt
### Definition 
Provides a high-level command line interface 
### Usage 
`apt` + `command` + `option`
### Examples 
* Configurates a string 
  * `apt -o` 
* Configurates files 
  * `apt -c` 
* Releases target 
  * `apt -t` 

<hr>

## snap
### Definition 
Packages that work across many different Linux distributions, enabling secure delivery and operation of your latest apps. 
### Usage
`snap` + `options`
### Examples 
* Aborts a pending change 
  * `abort`
* Adds an assertion to the system
  * `ack`
* Sets up a manual alias 
  * `alias`

<hr>

## flatpak
### Definition
A next generation technology for packaging, distributing, and managing software in Linux 
### Usage 
`sudo` (When needed) + `flatpak` + `action` + `package id`
### Example
* Shows help options and exit 
  * `flatpak -h`
* Shows debug information during command processing
  * `flatpak -v` 
* Shows OSTree debug information during command processing
  * `flatpak --ostree-verbose`   

