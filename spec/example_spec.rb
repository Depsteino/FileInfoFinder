require 'spec_helper'
require_relative '../main.rb'

  describe '#FindPath' do
  it 'Given a path like "/home/kim/mydata.txt", return mydata.txt' do
    expect { ruby ../main.rb mydata.txt) }.to output("mydata.txt").to_stdout
  end
end

