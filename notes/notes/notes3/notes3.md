# Notes 3
<hr>

# Commands
## mkdir(Make Directory)
* Description: Creates a new directory.
* Usage: `mkdir [directory]`
* Examples: 
  * `mkdir Documents`
  * `mkdir -p Parent/Child`
  * `mkdir -m 777 Temp` 
  
## touch
* Description: Creates an empty file or updates file timestamps.
* Usage: `touch [options] file`
* Examples: 
  * `touch file.txt`
  * `touch -d "last week" file.txt`
  * `touch -a -m -t 202203101200.00 file.txt`
  
## rm(Remove)
* Description: Removes files or directories.
* Usage: `rm [options] file/directory`
* Examples: 
  * `rm file.txt`
  * `rm -rf directory`
  * `rm -i file.txt`

## rmdir(Remove directory)
* Description: Deletes an empty directory.
* Usage: `rmdir [directory]`
* Examples: 
  * `rmdir Temp`
  * `rmdir -p Parent/Child`
  * `rmdir --ignore-fail-on-non-empty NonEmptyDir` 

## mv(Move)
* Description: Moves or renames files and directories.
* Usage: `mv [options] source destination`
* Examples: 
  * `mv file1.txt file2.txt`
  * `mv directory1 /tmp`
  * `mv -i file1.txt directory1` 

## cp(Copy)
* Description: Copies files and directories.
* Usage: `cp [options] source destination`
* Examples: 
  * `cp file1.txt file2.txt`
  * `cp -r directory1 directory2`
  * `cp -v file1.txt /tmp`

## file
* Description: Determines the file type.
* Usage: `file [options] file_name`
* Examples: 
  * `file document.txt`
  * `file -b image.jpg`
  * `file -i archive.tar.gz`

## pdfinfo
* Description: Displays information about a PDF file.
* Usage: `pdfinfo [options] file.pdf`
* Examples: 
  * `pdfinfo document.pdf`
  * `pdfinfo -meta report.pdf`
  * `pdfinfo -enc document.pdf`

## mediainfo
* Description: Displays technical information about media files.
* Usage: `mediainfo [options] file`
* Examples: 
  * `mediainfo video.mp4`
  * `mediainfo --Output=XML audio.wav`
  * `mediainfo --Inform="General;%FileSize%`

## exiv2
* Description: Reads and writes Exif, IPTC, and XMP metadata.
* Usage: `exiv2 [options] file`
* Examples: 
  * `exiv2 image.jpg`
  * `exiv2 -e rename image.jpg`
  * `exiv2 -g "Exif.Photo.DateTimeOriginal" image.jpg`

## exiftool
* Description: Read and write meta information in files.
* Usage: `exiftool [options] file`
* Examples: 
  * `exiftool image.jpg`
  * `exiftool -make -model image.jpg`
  * `exiftool -all= image.jpg`