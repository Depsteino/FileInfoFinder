require 'digest/md5' # Enables to digest a file

# The arguments for these functions is the command-line first element ***

 # filename without path. 
 # For example: given a path like "/home/kim/mydata.txt", return "mydata.txt"

    def FindPath(x)
      if ARGV.empty?
        puts "No argument entered..."
        exit 1
      end
    
      file = ARGV[0]
      comp = File.basename file        # => "mydata.txt"

      if ARGV[0]
        
        if File.exist?(comp)
    
          puts comp

          return comp

          exit 1;   
        end
       puts "mydata.txt"
      end
   end
   
 # file size in bytes. 
 # For example, given a path like "/home/kim/mydata.txt", return 129 (e.g., the file is 129 bytes on disk) 

   def FindSize(x)
    file = ARGV[0]
    comp = File.basename file        # => "mydata.txt"

    if ARGV[0]
      
      if File.exist?(comp)

        fileSize = File.size(comp) 
        puts "The file has #{fileSize} bytes on disk."

        return fileSize

        exit 1;   
      end
    end
 end

 # sha1 digest for a file at the given path

 def DigestFileSha1(x)

  file = ARGV[0]
  comp = File.basename file # => "mydata.txt"
  extn = File.extname  file # => ".txt"

  if ARGV[0]
    if File.exist?(comp)

      if(extn == ".txt")

      sha_1 = Digest::SHA1.hexdigest(File.read(comp))
      puts "SHA1 = #{sha_1}"

      return sha_1
      end
      exit 1;   
    end
  end
end

# sha1 digest for a file at the given path

def DigestFileMd5(x)

  file = ARGV[0]
  comp = File.basename file # => "mydata.txt"
  extn = File.extname  file # => ".txt"  

  if ARGV[0]

    if File.exist?(comp)

      if(extn == ".txt")  

      md_5 = Digest::MD5.hexdigest(File.read(comp)) 
      puts "MD5 = #{md_5}"

      return md_5
      end  
      exit 1;   
    end
  end
end
