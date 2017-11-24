require 'digest/md5' # Enables to digest a file
require 'pathname'

# The arguments for these functions is the command-line first element ***

 # filename without path. 
 # For example: given a path like "/home/kim/mydata.txt", return "mydata.txt"

    def FindPath(x)
      file = x
      comp = File.basename file        # => "mydata.txt"
      
         if File.exist?(comp)
          puts comp
          return comp
          exit 1;   
      end
   end
   
 # file size in bytes. 
 # For example, given a path like "/home/kim/mydata.txt", return 129 (e.g., the file is 129 bytes on disk) 

   def FindSize(x)
    pn = Pathname.new(x)
    size = pn.size   
    puts "The file has #{size} bytes on disk."
    return size
 end

 # sha1 digest for a file at the given path
 def DigestFileSha1(x)

  pn = Pathname.new(x)
  comp = File.basename pn # => "mydata.txt"
  extn = File.extname  pn # => ".txt"

    if File.exist?(comp)

      if(extn == ".txt")

      sha_1 = Digest::SHA1.hexdigest(File.read(pn))
      puts "SHA1 = #{sha_1}"

      return sha_1
      end
      #exit 1;   
    end
end

# sha1 digest for a file at the given path
def DigestFileMd5(x)

  pn = Pathname.new(x)
  comp = File.basename pn # => "mydata.txt"
  extn = File.extname  pn # => ".txt"  


    if File.exist?(comp)

      if(extn == ".txt")  

      md_5 = Digest::MD5.hexdigest(File.read(comp)) 
      puts "MD5 = #{md_5}"

      return md_5
      end  
      exit 1;   
    end
end
