require 'spec_helper'
require_relative '../main.rb'

  describe '#FindPath' do
    it "does something" do
  arg = "/tmp"
  exe = File.expand_path('../mydata.txt', File.dirname(__FILE__))
  stdin, stdout, stderr = Open3.popen3("#{exe} -Ilib #{arg}")
  stdout.readlines.should be_empty
end
end

