require 'spec_helper'
require_relative '../main.rb'

describe '#FindPath' do
  it 'given a path like "/home/kim/mydata.txt", should return "mydata.txt"' do
    expect(FindPath('/home/kim/mydata.txt')).to eq 'mydata.txt'
  end
end

describe '#FindSize' do
  it 'given a path like "/home/kim/mydata.txt", return 129
  (e.g., the file is 129 bytes on disk)' do
    expect(FindSize('mydata.txt')).to eq 43
  end
end

describe '#DigestFileSha1' do
  it 'given a path like "/home/kim/mydata.txt",
  # which contains the text The quick brown fox jumps over the lazy dog
  # return 2fd4e1c67a2d28fced849ee1bb76e7391b93eb12' do
    expect(DigestFileSha1('mydata.txt')).to eq
    '2fd4e1c67a2d28fced849ee1bb76e7391b93eb12'
  end
end

describe '#DigestFileMd5' do
  it 'given a path like "/home/kim/mydata.txt",
  # which contains the text The quick brown fox jumps over the lazy dog
  # return 9e107d9d372bb6826bd81d3542a419d6' do
    expect(DigestFileMd5('mydata.txt')).to eq
    '9e107d9d372bb6826bd81d3542a419d6'
  end
end
