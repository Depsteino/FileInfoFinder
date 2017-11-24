#Use this main to test the functions find.rb

require_relative 'lib/findInfo.rb'  

fileArg= "mydata.txt"

# Task 1 filename without path. 
# For example: given a path like "/home/kim/mydata.txt", return "mydata.txt"
FindPath(fileArg)

# Task 2 file size in bytes. 
# For example, given a path like "/home/kim/mydata.txt", 
# return 129 (e.g., the file is 129 bytes on disk)
FindSize(fileArg)

# Task 3 sha1 digest for a file at the given path.
# For example, given a path like "/home/kim/mydata.txt", 
# which contains the text The quick brown fox jumps over the lazy dog
# return 2fd4e1c67a2d28fced849ee1bb76e7391b93eb12
DigestFileSha1(fileArg)

# Task 4 MD5 digest for a file at the given path. 
# For example, given a path like "/home/kim/mydata.txt", 
# which contains the text The quick brown fox jumps over the lazy dog 
# return 9e107d9d372bb6826bd81d3542a419d6
DigestFileMd5(fileArg)
