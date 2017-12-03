# FileInfoFinder [![Build Status](https://travis-ci.org/Securter/FileInfoFinder.svg?branch=master)](https://travis-ci.org/Securter/FileInfoFinder)

FileInfoFinder, written in [Ruby](https://www.ruby-lang.org/en/), provides various information about a provided file including it's name, size (in bytes), SHA1 and MD5 digest values.

## Functionality
        - Returns the file name, given an absolute or relative file path
        - Returns the file size, given an absolute or relative file path
        - Returns the SHA1 digest for the specified file's contents
        - Returns the MD5 digest for the specified file's contents

## Build Steps

Make sure you have your environment working and downloaded this repo to your desktop.
Open the terminal and navigate to FileInfoFinder directory:
```sh
$ ruby main.rb
```

**NOTE**: If you would like to test with another text file simply change the path name inside of the "main.rb".

## Navigation

Below are some helpful links to navigate the repo:

| Contents | Location |
| ------ | ------ |
| Main file  | [main.rb] |
| File Functions | [lib/findInfo.rb] |
| Test Unit | [spec/testUnit.rb]  |

## Additional Resources

Below are some useful tutorials and guides:

* [DigitalOcean] - Great Tutorial on how to install linux bash on Windows 10
* [RSpec] - Learn how to create unit tests in Ruby using RSpec

### License
[MIT]

 [RSpec]: <http://rspec.info/>
 [DigitalOcean]: <https://www.digitalocean.com/community/tutorials/how-to-install-ruby-and-set-up-a-local-programming-environment-on-windows-10>
 [MIT]: <https://github.com/Securter/FileInfoFinder/blob/master/LICENSE>
 [main.rb]: <https://github.com/Securter/FileInfoFinder/blob/master/main.rb>
 [lib/findInfo.rb]: <https://github.com/Securter/FileInfoFinder/blob/master/lib/findInfo.rb>
 [spec/testUnit.rb]: <https://github.com/Securter/FileInfoFinder/blob/master/spec/testUnit_spec.rb>
