require 'spec_helper'
require_relative '../lib/findInfo.rb'

describe '#FindPath' do
  it 'Given a path like "/home/kim/mydata.txt", return "mydata.txt"' do
    expect(FindPath("")).to eq "mydata.txt"
  end
