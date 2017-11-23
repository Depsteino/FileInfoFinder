require 'spec_helper'
require_relative '../main.rb'


  describe '#FindPath' do
 it 'should read YAML-formatted data from a file' do
    
    expect(FindPath('..mydata.txt')).to eq "mydata.txt"
end
end

