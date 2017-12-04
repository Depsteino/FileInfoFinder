require 'digest/md5' # Enables to digest a file
require 'pathname'

# The arguments for these functions is the command-line first element ***

# Returns the file name without path
# For example: given a path like "/home/kim/mydata.txt", return "mydata.txt"
def find_path(x)
  return unless File.exist?(File.basename x)
  File.basename x
end

# Returns the file size in bytes
# For example, given a path like "/home/kim/mydata.txt", return 129
# (e.g., the file is 129 bytes on disk)
def find_size(x)
  pn = Pathname.new(x)
  pn.size
end

# Returns the Sha1 digest for a file at the given path
def digest_file_sha1(x)
  pn = Pathname.new(x)
  comp = File.basename pn # => "mydata.txt"
  extn = File.extname  pn # => ".txt"

  return unless File.exist?(comp)
  return unless extn == '.txt'
  Digest::SHA1.hexdigest(File.read(pn))
end

# Returns the md5 digest for a file at the given path
def digest_file_md5(x)
  pn = Pathname.new(x)
  comp = File.basename pn # => "mydata.txt"
  extn = File.extname  pn # => ".txt"

  return unless File.exist?(comp)
  return unless extn == '.txt'
  Digest::MD5.hexdigest(File.read(comp))
end
