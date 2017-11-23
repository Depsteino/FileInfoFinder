require 'spec_helper'
require_relative '../main.rb'

describe '#FindPath' do
    expect(FindPath("fileArg")).to eq "mydata.txt"
  end
