require 'spec_helper'
require_relative '../main.rb'


  describe '#FindPath' do
 it 'should read YAML-formatted data from a file' do
     allow_any_instance_of(Object).
      to receive(:FindPath).with('mydata.txt')
    
    expect(FindPath('mydata.txt')).to eq "mydata.txt"
end
end

