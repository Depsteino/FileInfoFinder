require 'spec_helper'
require_relative '../main.rb'
require_relative '../mydata.txt'

  describe '#FindPath' do
    it "does something" do
  _FILE__ = '../mydata.txt'
  file = File.expand_path('../mydata.txt', File.dirname(__FILE__))
      expect(FindPath(file)).to eq "mydata.txt"
end
end

