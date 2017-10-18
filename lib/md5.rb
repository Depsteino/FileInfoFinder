require 'digest/md5' # Enables to digest a file

def DigestFileMd5(x)
    
    if ARGV.empty?
        puts "No argument entered..."
        exit 1
      end

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
        puts "File does not exist!"        
      end
    end