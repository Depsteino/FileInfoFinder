require 'spec_helper'
require_relative '../main.rb'

  describe '#FindPath' do
  it 'Given a path like "/home/kim/mydata.txt", return mydata.txt' do
    expect { FindPath("") }.to output("mydata.txt").to_stdout
  end
end

if $0 == __FILE__
  raise ArgumentError, "Usage: #{$0} <filename>" unless ARGV.length == 1
  process(ARGV[0])
end
