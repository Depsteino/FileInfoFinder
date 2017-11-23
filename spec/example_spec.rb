require 'spec_helper'
require_relative '../main.rb'

  describe '#FindPath' do
    fileArg= ""
  it 'Given a path like "/home/kim/mydata.txt", return mydata.txt' do
    expect { FindPath(fileArg) }.to output("mydata.txt").to_stdout
  end
end
